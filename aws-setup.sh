#!/bin/bash
# Created by Richard Barrett
# Date: 11/12/2018; Version 1.0
# =======================================================
#                      ***Notes***
# =======================================================

# Script will install AWS CLI
# Script will install all the dependencies for AWS
# Script will install help-me and guides for AWS
# Script will provide added documetation to configure AWS
# =======================================================
#                  ***Documentation***
# ===========================================================================
# https://linuxconfig.org/install-aws-cli-on-ubuntu-18-04-bionic-beaver-linux
# ===========================================================================

# Install AWS CLI with Snap Install
sudo snap install aws-cli --classic 

# You should get the following output
# aws-cli 1.14.57 from 'aws' installed

# Check AWS Version
aws --version

# Confirm Installation
# aws-cli/1.14.44 Python/3.6.4+ Linux/4.15.0-10-generic botocore/1.8.48

# Configure AWS
aws configure

# NOTES: Esnure that you login with the appropriate credentials to login.
# you should use your accoun alias, login credentials, and your password
