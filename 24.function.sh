#!/bin/bash
function_ravi()
{
if [ $? -eq 0 ]
then
  echo "downloading done of nginx"
  else
  echo "download failed"
  fi
}

dnf install nginx -y
function_ravi