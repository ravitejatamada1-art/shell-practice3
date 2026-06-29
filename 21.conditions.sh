USERID=$(id -u)
if [ $USERID -eq 0 ]
then
echo "install nginx"
else
echo "you are not admin user"
fi

dnf install mysql -y