read -p "enter the first number: " a
read -p "enter the second number: " b
read -p "enter the third number: " c
read -p "enter the fourth number: " d
read -p "enter the fifth number: " e
function add(){
z=$(($a+$b+$c+$d+$e))
echo $z
}
add $a $b $c $d $e
function avg(){
y=$(($z/5))
echo $y
}
avg $y


