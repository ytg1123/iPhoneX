#!/bin/bash
set -e
git add .
git commit -m "Update Commit For iPhoneX  `date '+%F(%H:%M)'` "
git push -f origin master

