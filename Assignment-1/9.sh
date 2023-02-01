# 9) Write a program Which Accepts the following Values
# -Name
# -Contact
# -Email
# -Gender (It should be either Male or Female or Prefer Not to say)
# If any of the following value is missing the script must exitElse write the contents to a file.

read -p "Enter User Name : " Name
if [ -z "$Name" ]
then 
echo "Name is Mandatory"
exit 
fi
read -p "Enter User Contact : " Contact
if [ -z $Contact ]
then 
echo "Contact is Mandatory"
exit 
fi
read -p "Enter User email : " Email
if [ -z $Email ]
then 
echo "email is Mandatory"
exit 
fi
echo -e "Enter your Gender\nMale\nFemale\nPreferNotToSay" 
read -p "Enter Your Choice : " Gender



case $Gender in 

 [Ff][Ee][Mm][Aa][Ll][Ee])
 Gender=Female
 ;;
 [Mm][Aa][Ll][Ee] )
 Gender=Male
 ;;
 [Pp][Rr][Ee][Ff][Ee][Rr][Nn][oO][Tt][Tt][oO][Ss][aA][Yy] )
 Gender=PreferNotToSay
 ;;
 *)
 Gender=$null

 ;;
esac




if [ -z $Gender ]
then 
echo "Gender must br Male/Female/PreferNotToSay"
exit 
fi
if [ -f ./shell_assignment/details.txt ]
then 
rm ./shell_assignment/details.txt
fi
echo Name : $Name >> ./shell_assignment/details.txt
echo Contact : $Contact >> ./shell_assignment/details.txt
echo Email : $Email >> ./shell_assignment/details.txt
echo Gender : $Gender >> ./shell_assignment/details.txt







