#!/bin/sh
# Way to get irssi notifications by reading over ssh from a remote ubuntu server running fnotify. Using key authentication. 
(ssh username@site.com -o PermitLocalCommand=no  \
  ": > .irssi/fnotify ; tail -f .irssi/fnotify " |  \
while read heading message; do                      \
  growlnotify -s -t "${heading}" -m "${message}";      \
  say "${heading} says, ${message}";                \
done)&