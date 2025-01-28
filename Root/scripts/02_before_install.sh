#!/bin/bash
set -e

mv /root/WE3-C02-IaC/Root/*   /opt/codedeploy-agent/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive/