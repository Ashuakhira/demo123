read -p "enter date : " date
read -p "enter month : " month
if (( ($month <= 6 & $date <= 20) ))
then
        echo $month $date "true";
elif(( ($month >= 3 & month <= 6) & ($date <= 20) ))
then
        echo $date $month "true";
else(( ($month<3 & month >6 ) ))
        echo "false";
fi
