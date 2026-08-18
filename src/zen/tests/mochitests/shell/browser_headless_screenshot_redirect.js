// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.
"use strict";

add_task(async function () {
  // Test when the requested URL redirects
  await testFileCreationPositive(
    [
      "-url",
      "http://mochi.test:8888/browser/browser/components/shell/test/headless_redirect.html",
      "-screenshot",
      screenshotPath,
    ],
    screenshotPath
  );
});
