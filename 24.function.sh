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
function_raju ()
{
if [ $? -ne 0 ]
then 
echo "bad day "
else
echo "good day"
fi
}

dnf install nginx -y
function_ravi
