#!/bin/bash

# Kill runninf opebfortivpn process running on backround
sudo kill $(ps -e | grep openfortivpn | awk '{print $1}'); sleep 2;

