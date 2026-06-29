USERID=$(id -u)
if [ $USERID -ne 0 ]
then 
echo "ready to install nginx"
exit 1
else
echo "install nginx"
fi

#echo "failed to install python"
#else
#echo "install python as a admin user"
#fi