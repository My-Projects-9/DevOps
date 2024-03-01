#!/bin/bash

##########################################
# Author: Navneet Ch
# Date: 01/03/2024
# 
# Purpose: To get the Node Health of VM
##########################################

# Debug Mode
set -x  

# To get details of Disk-size, Usage etc.,
df -h

# To get details of Memory(RAM) i.e., Total, Used & Available Memory
free -g

# To get details of No. of CPUs
nproc
