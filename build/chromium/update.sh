#!/usr/bin/env bash
 
LATEST_CHROMIUM=`curl http://build.chromium.org/buildbot/snapshots/chromium-rel-mac/LATEST`
curl -O http://build.chromium.org/buildbot/snapshots/chromium-rel-mac/${LATEST_CHROMIUM}/chrome-mac.zip
unzip chrome-mac.zip -d /tmp
rm -rf /Applications/Chromium.app
mv /tmp/chrome-mac/Chromium.app /Applications/
rm chrome-mac.zip
rm -rf /tmp/chrome-mac
