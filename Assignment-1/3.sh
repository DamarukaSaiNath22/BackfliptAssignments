# 3) Read N value from user and print numbers between 0 to N

read -p "Enter a number : " N 
t=1
while [ $t -lt  `expr $N + 1 ` ]
do 
echo $t
((t++))
done
