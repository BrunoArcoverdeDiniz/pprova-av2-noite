txt=0
c=0
py=0
total=0

for file in $(ls .)
do
case "$file" in
    
    *.txt)
	txt=$(( $txt + 1 ))
       	total=$(( $total + 1 ))
	;;
    *.c)
      	c=$(( $c + 1 )) 
	total=$(( $total + 1 ))
        ;;
    *.py)
	py=$(( $py + 1 ))
	total=$(( $total + 1 ))
	;;
    
     *) 
	;;
esac
done
echo "Qtd. de arquivos Total = $total"
echo "Qtd. de arquivos TXT = $txt"
echo "Qtd. de arquivos C = $c"
echo "Qtd. de arquivos PY = $py"
