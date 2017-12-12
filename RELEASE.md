How to make a release
=====================

Merge in all the changes, make sure master is happy and the current working
directory clean.

Bump the version in cron-sentry/version.py following
[semver](http://semver.org). Let's call it $NEW_VERSION.

Update the CHANGELOG.md file with the new features and bugfixes and add a header with the $NEW_VERSION.
Avoid small changes that are irrelevant to end users.

Then make a commit called "Release $NEW_VERSION" and `git tag v$NEW_VERSION`

Run `git push && git push --tags`

run `make release`

