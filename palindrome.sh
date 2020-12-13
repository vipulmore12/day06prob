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
echo "$enter 2 nos"
read n1
read n2
pali n1
pali n2

