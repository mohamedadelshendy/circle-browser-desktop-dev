# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

Circle-live-folder-options =
    .label = Live Folder Options

Circle-live-folder-last-fetched =
    .label = Last fetch: { $time }

Circle-live-folder-refresh =
    .label = Refresh

Circle-live-folder-github-option-author-self =
    .label = Created by Me

Circle-live-folder-github-option-assigned-self =
    .label = Assigned to Me

Circle-live-folder-github-option-review-requested =
    .label = Review Requests

Circle-live-folder-github-option-include-drafts =
    .label = Include Draft Pull Requests

Circle-live-folder-type-rss =
    .label = RSS Feed

Circle-live-folder-option-fetch-interval =
    .label = Fetch Interval

Circle-live-folder-fetch-interval-mins =
    .label = { $mins ->
      [one] 1 minute
      *[other] { $mins } minutes
    }

Circle-live-folder-fetch-interval-hours =
    .label = { $hours ->
      [one] 1 hour
      *[other] { $hours } hours
    }

Circle-live-folder-rss-option-time-range =
    .label = Time Range

Circle-live-folder-time-range-hours =
    .label = { $hours ->
      [one] Last hour
      *[other] Last { $hours } hours
    }

Circle-live-folder-time-range-all-time =
    .label = All time

Circle-live-folder-time-range-days =
    .label = { $days ->
      [one] Last day
      *[other] Last { $days } days
    }

Circle-live-folder-rss-option-item-limit =
    .label = Item Limit

Circle-live-folder-rss-option-feed-url =
    .label = Feed URL

Circle-live-folder-rss-prompt-feed-url = Please enter the feed URL

Circle-live-folder-rss-option-item-limit-num =
    .label = { $limit } items

Circle-live-folder-failed-fetch =
    .label = Failed to update
    .tooltiptext = Failed to update. Try again.

Circle-live-folder-github-no-auth =
    .label = Not signed in to GitHub
    .tooltiptext = Sign back in to GitHub.

Circle-live-folder-github-no-filter =
    .label = Filter is not set
    .tooltiptext = No filter set, nothing will be fetched.

Circle-live-folder-rss-invalid-url-title = Failed to create the Live Folder
Circle-live-folder-rss-invalid-url-description = The feed URL is invalid. Check the address and try again

Circle-live-folder-github-option-repo-filter =
    .label = Repositories

Circle-live-folder-github-option-repo =
    .label = { $repo }

Circle-live-folder-github-pull-requests =
    .label = Pull Requests

Circle-live-folder-github-issues =
    .label = Issues

Circle-live-folder-github-option-repo-list-note =
    .label = This list is generated based on your currently active pull requests.

Circle-live-folders-promotion-title = Live Folder Created!
Circle-live-folders-promotion-description = Latest content from your RSS feeds or GitHub pull requests will appear here automatically.
