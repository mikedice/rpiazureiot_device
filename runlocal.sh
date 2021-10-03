#!/bin/bash

# localenv.sh exports an environment variable 'HubConnectionString'
# that exposes the Azure connection string for the IoT device. The localenv.sh
# script is not part of the repo because it contains the connection string,
# which is a secret.
source /home/pi/code/js/azureiot_device/localenv.sh
/home/pi/bin/node /home/pi/code/js/azureiot_device/app.js

