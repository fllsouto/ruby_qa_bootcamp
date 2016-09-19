#!/bin/bash
echo "Starting Deploy Script"
echo "Version : `firefox -v`"
echo "Display: $DISPLAY"
echo "Process Xvfb: \n`ps aux | grep Xvfb`"
bundle exec rspec spec