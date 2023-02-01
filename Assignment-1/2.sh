# 2) Read and check if directory exists or create it

dir=testdir
if [ -e $dir ]
then 
echo "Directory Exists"
else
mkdir $dir
fi
