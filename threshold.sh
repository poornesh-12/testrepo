
echo "free memory: $free_perc%"

if [ "$free_perc" –gt "$THRESHOLD" ]
then
echo "free memory is greater than threshold $THRESHOLD%"
else
echo "free memory is within normal range"
fi


