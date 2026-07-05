
validation()
{
    if [ $1 -eq 0 ]
    then 
    echo -e "installed \e[35m$2\e[0m is successful" | tee -a $file_name
    else
    echo -e"install of \e[31m$2\e[0m is failed" | tee -a $file_name
    fi
}

for Ravi in {nginx,python3,mysql}
do
sudo mkdir -p shell-logs
folder_name="/var/log/shell-logs"
script_name=$logs.log 
file_name="$folder_name/$script_name.log"
dnf install $Ravi -y &>> $file_name
validation $? $Ravi
done
