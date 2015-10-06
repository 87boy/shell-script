#!/bin/bash
#
# Install Ganglia Client Node on CentOS
#
# author: Bin Zhang
# email: sjtuzb@gmail.com
#

# install wget
sudo yum install wget
# rpm install EPEL
wget -O ~/epel-release-6-8.noarch.rpm https://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
sudo rpm -Uvh ~/epel-release-6-8.noarch.rpm
# Install Ganglia Monitor
sudo yum install -y ganglia-gmond
