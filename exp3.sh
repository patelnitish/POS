echo "Enter the username"
read a
who > userlist

if grep $a userlist
then
echo "user logged on in my device"
else
echo "sorry, user is not logged on"

fi
