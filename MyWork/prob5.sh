#a. conversion of inches in feet
inch=42;
ft=$((inch/12));
echo '42 Inches in ft = '$ft

#b. Area of square feet in square meter
a=60;
b=40;
area=$(($a*$b/11));
echo 'Area of rectangular plot in square meter = '$area

#c.Area of square meter in acres
x=$((25*$area/4047));
echo 'Area of 25 plots in acres is '$x


