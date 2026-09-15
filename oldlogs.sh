SOURCE_DIR=/home/ec2-user/shell-practice3/Ravi-logs1
DELETE_FILES= find SOURCE_DIR -name "*.log" -mtime +30
while read -r filepath
do
rm -rf $filepath
done <<< "$(DELETE_FILES)"