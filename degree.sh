df=$(( 9 / 5 ))
dc=$(awk 'BEGIN{print 5 / 9}')
degf (){
                tc=$(( $1 * $df + 32 ))
                echo "Degree C to F :$tc"
}
degc (){
                tr=$(( $1 - 32))
                td=$(awk 'BEGIN{ print '$tr' * '$dc' }')
                echo "Degree F to C is :$td"
}
echo "1.For C to F  2.For F to C"
read y
case $y in
        1)echo "Enter in C:"
                        read cel
                        degf cel
        ;;
        2)echo "Enter in F:"
                        read fa
                        degc fa
        ;;
        esac

