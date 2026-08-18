// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.
const PAGE = "data:text/html,page";

function test_on_browser(browser) {
  ok(!browser.audioMuted, "Audio should not be muted by default");
  browser.mute();
  ok(browser.audioMuted, "Audio should be muted now");
  browser.unmute();
  ok(!browser.audioMuted, "Audio should be unmuted now");
}

add_task(async function () {
  await BrowserTestUtils.withNewTab(
    {
      gBrowser,
      url: PAGE,
    },
    test_on_browser
  );
});
