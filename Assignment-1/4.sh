#   4) Read directory name from user , delete if it exists or print message if not exists

read -p "Enter dir name to delete if it exists : " dir 
if [ -d $dir ]
then 
rm -r $dir
else
echo "Directory $dir doesn't exists"
fi


