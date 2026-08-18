# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

Circle-panel-ui-current-profile-text = current profile

unified-extensions-description = Extensions are used to bring more extra functionality into { -brand-short-name }.
tab-context-Circle-reset-pinned-tab =
    .label =
        { $isEssential ->
            [true] Reset Essential Tab
           *[false] Reset Pinned Tab
        }
    .accesskey = R
tab-context-Circle-add-essential =
    .label = Add to Essentials
    .accesskey = E
tab-context-Circle-add-essential-badge = { $num } / { $max }
tab-context-Circle-remove-essential =
    .label = Remove from Essentials
    .accesskey = R
tab-context-Circle-edit-pinned-page =
    .label =
        { $isEssential ->
            [true] Edit Essential URL
           *[false] Edit Pinned URL
        }
    .accesskey = P
tab-context-Circle-replace-pinned-url-with-current =
    .label = Replace with Current URL
    .accesskey = C
tab-context-Circle-edit-pinned-url =
    .label = Edit…
    .accesskey = E
tab-context-Circle-edit-title =
    .label = Change Label…
tab-context-Circle-edit-icon =
    .label = Change Icon…

Circle-themes-corrupted = Your { -brand-short-name } mods file is corrupted. They have been reset to the default theme.
Circle-shortcuts-corrupted = Your { -brand-short-name } shortcuts file is corrupted. They have been reset to the default shortcuts.

# note: Do not translate the "<br/>" tags in the following string
Circle-new-urlbar-notification = The new URL bar has been enabled, removing the need for new tab pages.<br/><br/>
    Try opening a new tab to see the new URL bar in action!

Circle-disable = Disable

pictureinpicture-minimize-btn =
  .aria-label = Minimize
  .tooltip = Minimize

Circle-panel-ui-gradient-generator-custom-color = Custom Color

Circle-copy-current-url-confirmation = Copied current URL!
Circle-copy-current-url-as-markdown-confirmation = Copied current URL as Markdown!

Circle-general-cancel-label =
    .label = Cancel
Circle-general-confirm =
    .label = Confirm

Circle-pinned-tab-replaced = Pinned tab URL has been replaced with the current URL!
Circle-pinned-tab-url-edited = Pinned tab URL has been updated!
Circle-pinned-tab-url-invalid = That doesn't look like a valid URL.
Circle-pinned-tab-edit-url-title = Edit Pinned URL
Circle-pinned-tab-edit-url-label = Enter the URL this pinned tab should point to:
Circle-tabs-renamed = Tab has been successfully renamed!
Circle-background-tab-opened-toast = New background tab opened!
Circle-workspace-renamed-toast = Workspace has been successfully renamed!
Circle-split-view-limit-toast = Can't add more panels to the split view!

Circle-toggle-compact-mode-button =
    .label = Compact Mode
    .tooltiptext = Toggle Compact Mode

# note: Do not translate the "<br/>" tags in the following string

Circle-learn-more-text = Learn More

Circle-close-label = Close

Circle-singletoolbar-urlbar-placeholder-with-name =
  .placeholder = Search...

Circle-icons-picker-emoji =
  .label = Emojis
Circle-icons-picker-svg =
  .label = Icons
Circle-emojis-picker-search =
  .placeholder = Search emojis

urlbar-search-mode-Circle_actions = Actions
Circle-site-data-settings = Settings

Circle-generic-manage = Manage
Circle-generic-more = More
Circle-generic-next = Next

Circle-essentials-promo-label = Add to Essentials
Circle-essentials-promo-sublabel = Keep your favorite tabs just a click away

# These labels will be used for the site data panel settings
Circle-site-data-setting-allow = Allowed
Circle-site-data-setting-block = Blocked
Circle-site-data-protections-enabled = Enabled
Circle-site-data-protections-disabled = Disabled
Circle-site-data-setting-cross-site = Cross-Site cookie
Circle-site-data-security-info-extension =
    .label = Extension
Circle-site-data-security-info-secure =
    .label = Secure
Circle-site-data-security-info-not-secure =
    .label = Not Secure

Circle-site-data-manage-addons =
    .label = Manage Extensions
Circle-site-data-get-addons =
    .label = Add Extensions
Circle-site-data-site-settings =
    .label = All Site Settings


Circle-site-data-header-share =
    .tooltiptext = Share This Page
Circle-site-data-header-reader-mode =
    .tooltiptext = Enter Reader Mode
Circle-site-data-header-screenshot =
    .tooltiptext = Take a Screenshot
Circle-site-data-header-bookmark =
    .tooltiptext = Bookmark This Page

Circle-urlbar-copy-url-button =
  .tooltiptext = Copy URL

Circle-site-data-setting-site-protection = Tracking Protection

# Section: Feature callouts

Circle-site-data-panel-feature-callout-title = A new home for add-ons, permissions, and more
Circle-site-data-panel-feature-callout-subtitle = Click the icon to manage site settings, view security info, access extensions, and perform common actions.

Circle-open-link-in-glance =
    .label = Open Link in Glance
    .accesskey = G

Circle-sidebar-notification-updated-heading = Update Complete!

# See CircleSidebarNotification.mjs to see how these would be used

Circle-sidebar-notification-updated-label = What's new in { -brand-short-name }
Circle-sidebar-notification-updated-tooltip =
    .title = View Release Notes
Circle-sidebar-notification-donate-label = Support { -brand-short-name }
Circle-sidebar-notification-donate-tooltip =
    .title = Donate to the project
Circle-sidebar-notification-restart-safe-mode-label = Something broke?
Circle-sidebar-notification-restart-safe-mode-tooltip =
    .title = Restart in Safe Mode

Circle-window-sync-migration-dialog-title = Keep Your Windows in Sync
Circle-window-sync-migration-dialog-message = Circle now syncs windows on the same device, so changes in one window are reflected across the others instantly.
Circle-window-sync-migration-dialog-learn-more = Learn More
Circle-window-sync-migration-dialog-accept = Got It

Circle-appmenu-new-blank-window =
    .label = New blank window

