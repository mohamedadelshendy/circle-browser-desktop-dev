#!/bin/bash
# Validates all .patch files against the engine source.
# Usage: bash scripts/validate-patches.sh [--fix]
#   --fix: attempt to apply failing patches with reduced context (fuzz=3)
#
# Prerequisites: engine/ directory must exist (run 'npm run download' first)

set -euo pipefail

ENGINE_DIR="engine"
FIX_MODE="${1:-}"
FAILED=()
PASSED=0

if [ ! -d "$ENGINE_DIR" ]; then
  echo "Error: engine/ directory not found. Run 'npm run download' first."
  exit 1
fi

echo "=== Validating patches against $ENGINE_DIR ==="
for patch in src/**/*.patch; do
  if git -C "$ENGINE_DIR" apply --check --ignore-space-change --ignore-whitespace "../$patch" 2>/dev/null; then
    PASSED=$((PASSED + 1))
  else
    FAILED+=("$patch")
    echo "❌ $patch"

    if [ "$FIX_MODE" = "--fix" ]; then
      echo "   Attempting fuzzy apply (fuzz=3)..."
      if git -C "$ENGINE_DIR" apply --ignore-space-change --ignore-whitespace -C0 "../$patch" 2>/dev/null; then
        echo "   ✅ Applied with reduced context. Re-export to regenerate."
      else
        echo "   ⚠️  Cannot auto-fix. Manual intervention required."
      fi
    fi
  fi
done

echo ""
echo "=== Results ==="
echo "Passed: $PASSED"
echo "Failed: ${#FAILED[@]}"

if [ ${#FAILED[@]} -gt 0 ]; then
  echo ""
  echo "Failed patches:"
  printf '  - %s\n' "${FAILED[@]}"
  echo ""
  echo "To fix: checkout the engine, apply patches manually, then run 'npm run export'"
  exit 1
fi

echo "✅ All patches validated successfully"
