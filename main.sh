read p
if [ $p -eq 1 ]; then
 read a; read t; echo $(echo "0.5*$a*$t"|bc)
else
 read x; read y; echo $(echo "$x*$y"|bc)
fi
