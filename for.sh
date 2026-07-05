for Ravi in {nginx,python3,mysql}
do
USERID=(id -u)
if [ $USERID eq 0 ]
then
echo "dnf install $Ravi -y"
else
echo "you are not root user"
fi
done