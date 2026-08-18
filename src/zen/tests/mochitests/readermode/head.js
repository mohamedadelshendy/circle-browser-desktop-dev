// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.
/* exported is_element_visible, is_element_hidden */

function is_element_visible(element, msg) {
  isnot(element, null, "Element should not be null, when checking visibility");
  ok(BrowserTestUtils.isVisible(element), msg || "Element should be visible");
}
function is_element_hidden(element, msg) {
  isnot(element, null, "Element should not be null, when checking visibility");
  ok(BrowserTestUtils.isHidden(element), msg || "Element should be hidden");
}
