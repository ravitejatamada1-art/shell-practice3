if  [ $USERID -eq 0 ]
then
echo "Installing mysql in mobx"
else
echo "installing failed of mobx"
exit 1
fi
dnf install mysql -y
exit 1
if  [ $? -eq 0 ]
then
echo "installed mysql successfully"
else
echo "failed of installing mysql"
fi