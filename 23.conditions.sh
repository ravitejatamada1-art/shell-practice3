dnf install nginx -y
if [ $? -eq 0 ]
then
 echo "install nginx successfully"
else
echo "install nginx failed"
fi
if [ $? -ne 0 ]
then 
echo "good day "
else
echo "bad day"
fi

