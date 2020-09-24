#!/bin/bash

# Pull configuration
svn checkout https://github.com/HewlettPackard/hpe-sd-cloud/trunk/docker/images/sd-sp

#Copy the folder "AutomaticInstallation" and "Binaries" from the SD iso images and place under iso directory

# Build
docker build -t sd-sp .

# Run
docker run --name sd-sp -d --env-file=activator.conf -p 8085:8080 sd-sp
