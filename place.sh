echo "enter a number"
read num
case $num in
[0-9])
echo "you are in ones places";;
[1-9][1-9])
echo "you are in tens places";;
[1-9][1-9][1-9])
echo "you are in hundres place";;
[1-9][1-9][1-9][1-9])
echo "you are in thousands place";;
esac

