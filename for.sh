
validation()
{
    if [ $1 -eq 0 ]
    then 
    echo "installed $Ravi is successful"
    else
    echo "install of $ Ravi is failed"
    fi
}
for Ravi in {nginx,python3,mysql}
do
dnf install $Ravi -y
validation $? $Ravi
done
