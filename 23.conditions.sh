dnf install nginx -y
if [ $? -eq 0 ]
then
 echo "install nginx successfully"
else
exit 1
echo "install nginx failed"
fi

if [ $? -ne 0 ]
then 
echo "bad day "
else
echo "good day"
fi

