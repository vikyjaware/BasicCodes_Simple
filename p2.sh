day=$1;
month=$2;
echo "$day/$month";
if [[ $2 -eq 3 && $1 -ge 20 && $1 -le 31 || $2 -eq 4 && $1 -le 30 || $2 -eq 5 && $1 -le 31 || $2 -eq 6 && $1 -le 20 ]]
then
	echo "True"
else
	echo "false"
fi
