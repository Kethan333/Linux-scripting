#here we use the different commands and advanced commands to write the script
echo "ids of postgres running in system are"
ps -ef | grep "postgres" | awk -F " " '{print $2}'


