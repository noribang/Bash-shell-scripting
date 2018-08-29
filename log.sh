#!/bin/bash

####################################
# To make script file executable:
####################################
# chmod +x log.sh

####################################
# To run script file:
####################################
# ./log.sh


# Redirect of netstat output to log.txt
# Will create .txt file if it does not exist.
netstat &> log.txt
# Redirect output of date command to date.txt
# Will create .txt file if it does not exist.
date &> date.txt