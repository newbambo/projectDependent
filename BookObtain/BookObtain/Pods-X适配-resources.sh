#!/bin/sh
set -e

rsync -avr --copy-links --no-relative --exclude '*/.svn/*' "/Users/fanyixiao/Library/Developer/Xcode/DerivedData/Merge-ahlpojqbpdygunhkpeiuqgmtxbqk/Build/Products/Debug-iphonesimulator/BookBundle.bundle" "${TARGET_BUILD_DIR}/${UNLOCALIZED_RESOURCES_FOLDER_PATH}"
