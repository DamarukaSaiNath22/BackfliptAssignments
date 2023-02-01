# 7) Lets Say you Have Directory A, create a new directory named "Backflipt" when Directory A has less than 5 sub-directories or if it has 5 sub-directories create  a new directory named "Xenovus" in Directory A, else Exit with message "Directory creation not needed"

mkdir dummy1 dummy2 
dir_count=$(find . -mindepth 1 -maxdepth 1 -type d | wc -l)
if [ $dir_count -lt 5 ]
then mkdir Backflipt 
elif [ $dir_count -eq 5 ]
then mkdir Xenovus
else
echo "Directory creation not needed"
fi