#! /bin/bash

ncpassword()
{
	PASSWORD="CH4NGE-M3"
	SHELL="/bin/bash"

	echo -n "Enter password: "

	stty -echo
	read mypass
	stty echo
	
	if [ ${mypass} = $PASSWORD ]
	 then
		echo "Access granted.. Welcome to the Shadow."
		$SHELL
	 else
		echo "Incorrect Password!"
	fi
}

ncpassword
sh $0
