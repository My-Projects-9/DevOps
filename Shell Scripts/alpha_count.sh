#!/bin/bash

#########################################################################
# Author: Navneet Ch
# Date: 01/03/2024
# 
# Purpose: To count the number of particular repeated alphabets in a word
##########################################################################

x=mississippi

grep -o "s" <<< "$x" | wc -l
