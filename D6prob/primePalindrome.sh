pali (){
n=$1
sd=0
rev=""
on=$n
while [[ $n -gt 0 ]]
do
    sd=$(( $n % 10 )) # get Remainder
    n=$(( $n / 10 ))  # get next digit
    rev=$( echo ${rev}${sd} )
done
if [ $on -eq $rev ];
then
  echo "$on is palindrome"
        prime $on
else
  echo "Number is NOT palindrome"
fi
return 0
}
prime (){
num=$1
for((i=2; i<=num/2; i++))
do
  if [ $((num%i)) -eq 0 ]
  then
    echo "$num is not a prime number."
    exit
  fi
done
echo "$num is a prime number."
return 0
}
echo "1.Palindrome 2.Prime"
read h
case $h in
        1)echo "Enter number:"
           read no
                pali $no
        ;;
        2)echo -e"Enter number:"
                read n1
                prime $n1
        ;;
 esac
