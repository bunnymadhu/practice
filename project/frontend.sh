#!/bin/bash

STAT () {
  if [ $1 -eq 0 ] ; then
    echo -e "\e[1;32m done\e[0m"
  else
    echo -e "\e[1;31m fail\e[0m"
    echo -e "\e[1;33m check the log file more detail ...log file : /tmp/roboshop.log "
    exit 1
  fi
  }

HEAD "Installing Nginx"
yum install nginx -y &>>/tmp/project.log
STAT $?