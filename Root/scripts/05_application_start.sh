#!/bin/bash
echo "Initializing Terraform..."
cd /opt/terraform-project/WE3-C02-IaC/Root
terraform init


#!/bin/bash

echo "Applying Terraform configurations..."
cd /opt/terraform-project/WE3-C02-IaC/Root
terraform apply -auto-approve
