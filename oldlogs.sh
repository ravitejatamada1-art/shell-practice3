LOG_FILE=$LOG_FOLDER/ravi1.log
LOG_FOLDER=/var/log/Ravi-logs2

if [ $USERID -eq 0 ]
then 
echo "you are Running with Root User" |tee -a $LOG_FILE
else
echo "Please run with Root User" |tee -a $LOG_FILE
fi
echo "script started executing at $(date)" |tee -a $LOG_FILE
SOURCE_DIR=/home/ec2-user/shell-practice3/Ravi-logs1
DELETE_FILES= find $SOURCE_DIR -name "*.log" -mtime +30
while IFS= read -r filepath
do
rm -rf $filepath
done <<< "$DELETE_FILES"