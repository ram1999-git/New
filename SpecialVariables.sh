#!/bin/bash

echo "All variables :$@"
echo "No of variables Passed :$#"
echo "script Name :$0"
echo "Current working Directory :$PWD"
echo "home directory of current user :$HOME"
echo "which user running :$USER"
echo "Host Name :$HOSTNAME"
echo "Process id of current shell script :$$"
sleep 60 &
echo "Process ID of Last background command :$!"