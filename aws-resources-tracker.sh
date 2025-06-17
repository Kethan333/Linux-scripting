#!/bin/bash

#######################################

#Author:Kethan
#date: 17 June
#Description: this script is used to track the detials about the resources
#version 1

######################################

set -x

#tracking the AWS EC2 with complete details

echo "here we can see each and every detail of EC2"

aws ec2 describe-instances

#tacking ec2 instance but minimizing it to required details 

echo "only required deatils like, Id"

aws ec2 describe-instances | jq -r '.Reservations[].Instances[].InstanceID'

#tracking of Iam users

aws iam list-users
