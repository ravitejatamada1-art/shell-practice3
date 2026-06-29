USERID=$(id -u)
if [ $USERID -ne 0 ]
then 
echo "failed to install python"
else
echo "install python as a admin"
fi