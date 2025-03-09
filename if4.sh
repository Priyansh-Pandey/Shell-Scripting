user=$1
if grep $user /etc/passwd
then
echo "the user $user exist"
else
echo "the  user $user doesn't exist"
fi
