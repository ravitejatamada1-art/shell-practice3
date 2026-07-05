
validation()
{
    if [ $1 -eq 0 ]
    then 
    echo -e "installed \e[35m$2\e[0m is successful"
    else
    echo -e"install of \e[31m$2\e[0m is failed"
    fi
}
mkdir -p /var/log/shell-logs
folder_name=shell_logs
script_name=$logs.log
file_name=$shell_logs/$script_name
for Ravi in {nginx,python3,mysql}
do
dnf install $Ravi -y | tee -a $file_name
validation $? $Ravi
done
