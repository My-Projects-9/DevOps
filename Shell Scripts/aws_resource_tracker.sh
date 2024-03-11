#!/bin/bash

###################################################
# Author: Navneet Ch
# Date: 01/03/2024
#
# Purpose: To list the resources in an AWS account
###################################################

set -x  # Debug Mode

# List s3  buckets
echo "Print list of S3 Buckets"
aws s3 ls > resourceTracker

# List EC2
echo "Print list of EC2 Instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

# List Lambda
echo "Print list of Lambda Functions"
aws lambda list-functions >> resourceTracker:q!

# List IAM Users
echo "Print list of IAM Users"
aws iam list-users
