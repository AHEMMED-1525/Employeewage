#! /bin/bash -x
ispresent=1
rndmCheck=$(( RANDOM%2 ))

 if [ $ispresent -eq $rndmCheck ]
	then
		echo "Employee is present"
 else
		echo "Employee is Absent"
fi
