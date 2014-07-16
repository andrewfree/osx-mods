#!/bin/bash
# Build into an app with platypus and it will take a screenshot and automatically upload to imgur (you need imgur.py code)
name="Screen Shot $(date '+%m-%d') at$(date '+%l.%M.%S').png"
cap=$(screencapture -i "/Users/rever/Dropbox/Screenshots/$name")
fname="/Users/rever/Dropbox/Screenshots/$name"
output=$(python /usr/bin/imgur.py --user email --password password upload "$fname")
echo "$output" | /usr/bin/grep original | /usr/bin/grep -oe "http.*$"| tr -d '\n' | /usr/bin/pbcopy
/usr/local/bin/growlnotify -m "Paste Now" -t "Imgur URL Copied";
delete_url=$(echo "$output" | /usr/bin/grep delete_page | /usr/bin/grep -oe "http.*$"| tr -d '\n')
MyShellVar=$(echo $fname)
MyCommentVar=$(echo $delete_url)
dialog () {
osascript <<EOD
set MyApplVar to do shell script "echo '$MyShellVar'"
set CommentVar to do shell script "echo '$MyCommentVar'"
tell application "Finder" to set comment of (POSIX file MyApplVar as alias) to CommentVar
EOD
}
dialog