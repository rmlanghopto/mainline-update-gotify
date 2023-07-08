#!/bin/bash
# Make sure to edit the values in line 9 for the domain of your gotify server and your app token!

mainline_check=$(mainline --check | grep -i "No updates found")
mainline_message=$(mainline --check | grep -i "Latest")

if [ -z "$mainline_check" ];
then
  curl -s https://your.gotify.server/message?token=abcdefghijkl \
    -F "title=New Mainline Kernel Available!" \
    -F "message=$mainline_message"
fi
