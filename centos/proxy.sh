#!/bin/bash
#
# Set the proxy. Put this file in /etc/profile.d/
#
# author: Bin Zhang
# email: sjtuzb@gmail.com
#

export http_proxy=http://proxy.example.com:8080/
export https_proxy=$http_proxy
export ftp_proxy=$http_proxy
export rsync_proxy=$http_proxy
export no_proxy="127.0.0.1,localhost,local_address,local_domain.com"
export HTTP_PROXY=$http_proxy
export HTTPS_PROXY=$http_proxy
export FTP_PROXY=$http_proxy
export RSYNC_PROXY=$http_proxy
export NO_PROXY=$no_proxy