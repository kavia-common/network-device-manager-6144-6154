#!/bin/bash
cd /home/kavia/workspace/code-generation/network-device-manager-6144-6154/network_device_management_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

