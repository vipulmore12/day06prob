echo "Welcome";

echo "Enter 1 head 2 tail";

read -p "Enter value: " value;

randomValue=$(($RANDOM%2+1));

if [ $value == $randomValue ]
then
        echo "won";
else
        echo "youlost";
fi
