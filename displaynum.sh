read -p "enter number:" character
if(( character == 1 ))
then
echo "unit"
elif(( character == 10 ))
then
echo "ten"
elif(( character == 100 ))
then
echo "hundred"
elif(( charcater == 1000))
then
echo "thousand"
elif(( character == 10000 ))
then
echo "ten thousand"
else
echo "invalid number"
fi
