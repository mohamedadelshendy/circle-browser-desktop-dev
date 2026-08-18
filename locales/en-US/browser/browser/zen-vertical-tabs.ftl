# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

Circle-toolbar-context-tabs-right =
    .label = Tabs on the right
    .accesskey = R

Circle-toolbar-context-compact-mode =
    .label = Compact Mode
Circle-toolbar-context-compact-mode-enable =
    .label = Enable compact mode
    .accesskey = D
Circle-toolbar-context-compact-mode-just-tabs =
    .label = Hide sidebar
Circle-toolbar-context-compact-mode-just-toolbar =
    .label = Hide toolbar
Circle-toolbar-context-compact-mode-hide-both =
    .label = Hide both
    .accesskey = H

Circle-toolbar-context-move-to-folder =
    .label = Move to Folder
    .accesskey = M

Circle-toolbar-context-new-folder =
    .label = New Folder
    .accesskey = N

sidebar-Circle-expand =
  .label = Expand Sidebar

sidebar-Circle-create-new =
  .label = Create New

tabbrowser-unload-tab-button =
.tooltiptext =
    { $tabCount ->
        [one] Unload and switch to tab
        *[other] Unload { $tabCount } tabs and switch to the first
    }

tabbrowser-reset-pin-button =
.tooltiptext =
    { $tabCount ->
        [one] Reset and pin tab
        *[other] Reset and pin { $tabCount } tabs
    }

Circle-tab-sublabel =
    { $tabSubtitle ->
        [Circle-default-pinned] Back to pinned url
        [Circle-default-pinned-cmd] Separate from pinned tab
        *[other] { $tabSubtitle }
    }
