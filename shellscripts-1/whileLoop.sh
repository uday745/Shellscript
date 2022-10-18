echo "while loop demo starts.."

i=1

while [ $i -le 5 ]
do
echo $i
i=`expr $i + 1`
done

echo "while loop demo over..."
