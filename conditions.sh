if  [ $USERID -eq 0 ]
then
echo "Installing mysql in mobx"
else
echo "installing failed of mobx"
fi
dnf install mysql -y
if  [ $? -eq 0 ]
then
echo "installed mysql successfully"
else
echo "failed of installing mysql"
fi