#Printing contents of base directories using switch


echo "Enter Doc for Doucuments"
echo "Enter Des for Desktop"
echo "Enter Dow for Downloads"

read -p "Doc/Dow/Des : " dir 

case $dir in 
[Dd][oO][Cc])
ls /mnt/c/Users/saina/OneDrive/Documents
;;
[Dd][Ee][Ss])
ls /mnt/c/Desktop
;;
[Dd][Oo][Ww])
ls /mnt/c/Users/saina/Downloads
;;
*)
echo "invalid Argument"
;;
esac
