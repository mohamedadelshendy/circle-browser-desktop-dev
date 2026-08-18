// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.
function test() {
  ShellService.setDefaultBrowser(false);
  ok(
    ShellService.isDefaultBrowser(true, false),
    "we got here and are the default browser"
  );
  ok(
    ShellService.isDefaultBrowser(true, true),
    "we got here and are the default browser"
  );
}
