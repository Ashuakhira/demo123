read -p "enter first number : " a
read -p "enter second number : " b
read -p "enter third number : " c
read x
read y
read z
read p
x= `expr a+b*c`
y= `expr c+a/b`
z= `expr a%b+c`
p= `expr a*b+c

