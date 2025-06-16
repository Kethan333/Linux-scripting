#!/bin/bash
####################
#Author: Kethan
#Date: Jun 10 2025
#this script is used to check the node health
#version v1
####################
set -x #debug mode (prints the command used before the output )


df -h

free -g

nproc
