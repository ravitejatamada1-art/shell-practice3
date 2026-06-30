dnf install nginx -y
if [ $? -eq 0 ]
then
 echo "install nginx successfully"
else
echo "install nginx failed"
exit 1
if [ $? -ne 0 ]
then 
echo "bad day "
else
echo "good day"
fi
