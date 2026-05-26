#!/bin/bash

# Kill runninf opebfortivpn process running on backround
sudo kill $(ps -e | grep openfortivpn | awk '{print $1}'); sleep 2;

# Display log output to confirm that connection is down
sudo cat /tmp/vpn-output.log | tail -n 15

