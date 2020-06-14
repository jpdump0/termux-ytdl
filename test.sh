#!/bin/bash
# Run as: bash <(curl -s https://raw.githubusercontent.com/jpdump0/termux-ytdl/master/test.sh)

set -e
pkg install python ffmpeg
pip install youtube-dl
termux-setup-storage
echo "Setup successful!"
