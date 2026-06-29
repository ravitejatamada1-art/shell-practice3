USERID=$(id -u)
if [ $USERID -ne 0 ]
then 
echo "ready to install nginx"
else
echo "install nginx"
fi
if [ $USERID -eq 0]
then
dnf install nginx -y
echo " nginx installed successfully"
else
echo "failed to install nginx"
exit 1
fi

#echo "failed to install python"
#else
#echo "install python as a admin user"
#fi