#!/bin/bash

sudo apt-get update -y
sudo apt-get install zip unzip -qy
#curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" -o "awscli-bundle.zip"
wget -O awscli-bundle.zip https://s3.amazonaws.com/aws-cli/awscli-bundle.zip
sudo unzip -f awscli-bundle.zip
sudo ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws
sudo rm -rf ./awscli*.zip

source aws_env.sh
