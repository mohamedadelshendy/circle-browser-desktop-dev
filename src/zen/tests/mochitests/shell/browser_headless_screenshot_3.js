// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.
"use strict";

add_task(async function () {
  const cwdScreenshotPath = PathUtils.join(
    Services.dirsvc.get("CurWorkD", Ci.nsIFile).path,
    "screenshot.png"
  );

  // Test invalid URL arguments (either no argument or too many arguments).
  await testFileCreationNegative(["-screenshot"], cwdScreenshotPath);
  await testFileCreationNegative(
    [
      "http://mochi.test:8888/browser/browser/components/shell/test/headless.html",
      "http://mochi.test:8888/headless.html",
      "-screenshot",
    ],
    cwdScreenshotPath
  );

  // Test all four basic variations of the "window-size" argument.
  await testFileCreationPositive(
    [
      "-url",
      "http://mochi.test:8888/browser/browser/components/shell/test/headless.html",
      "-screenshot",
      "-window-size",
      "800",
    ],
    cwdScreenshotPath
  );
  await testFileCreationPositive(
    [
      "-url",
      "http://mochi.test:8888/browser/browser/components/shell/test/headless.html",
      "-screenshot",
      "-window-size=800",
    ],
    cwdScreenshotPath
  );
  await testFileCreationPositive(
    [
      "-url",
      "http://mochi.test:8888/browser/browser/components/shell/test/headless.html",
      "-screenshot",
      "--window-size",
      "800",
    ],
    cwdScreenshotPath
  );
  await testFileCreationPositive(
    [
      "-url",
      "http://mochi.test:8888/browser/browser/components/shell/test/headless.html",
      "-screenshot",
      "--window-size=800",
    ],
    cwdScreenshotPath
  );
});
