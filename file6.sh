
#!/bin/sh
var1=0
while(($var1!=6))
do
echo "Select the reqiured operation"
echo -e "1.Addition \n2.Subtraction\n3.Multiplication\n4.Division\n5.Modulus\n6.Quit"
read -p "Enter your choice :" var1
if(($var1!= 6))
then
echo "Enter the variables"
read a
read b
fi
case $var1 in
1)
echo "The result is $((a+b))"
;;
2)
echo "The result is $((a-b))"
;;
3)
echo "The result is $((a*b))"
;;
4)
echo "The result is $((a/b))"
;;
5)
echo "The result is $((a%b))"
;;
6)
echo "The calculator stops"
;;
*)
echo "Invalid option"
esac
done
