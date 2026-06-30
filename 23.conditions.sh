dnf install nginx -y
if [ $? -ne 0 ]
then
 echo "install nginx failed"
else
echo "install nginx successful"
fi
if [ $? -ne 0 ]
then 
echo "bad day "
else
echo "good day"
fi

