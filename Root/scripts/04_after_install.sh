#!/bin/bash

set -e

echo "Installing dependencies..."
apt-get update && apt-get install -y unzip wget curl  # Ensure package list is updated

echo "Installing Terraform..."
TERRAFORM_VERSION="1.10.5"  # Specify the version you want to install
TERRAFORM_ZIP="terraform_${TERRAFORM_VERSION}_linux_amd64.zip"
wget https://releases.hashicorp.com/terraform/${TERRAFORM_VERSION}/${TERRAFORM_ZIP}
unzip ${TERRAFORM_ZIP}
mv terraform /usr/local/bin/
rm ${TERRAFORM_ZIP}


echo "dependencies n Terraform installation complete."


