
validation()
{
    if [ $1 -eq 0 ]
    then 
    echo "installed \e[35m $Ravi \e[0m is successful"
    else
    echo "install of $Ravi is failed"
    fi
}
for Ravi in {nginx,python3,mysql}
do
dnf install $Ravi -y
validation $? $Ravi
done
