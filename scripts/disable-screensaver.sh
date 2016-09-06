#!/bin/sh
if [ "$DISABLE_SCREENSAVER" != "true" ] && [ "$DISABLE_SCREENSAVER" != "1" ]; then
  exit
fi

echo "Permanently disabling screensaver.."

defaults -currentHost write com.apple.screensaver idleTime 0
