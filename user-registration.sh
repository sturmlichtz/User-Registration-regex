#!/bin/bash -x
echo "User Registration System needs to ensure all validations are in place during the User Entry"
read -p "Enter phone no to validate :- " phone
phone_Pattern="^([0-9]{2})([ ]{1})([0-9]{10})$"
if [[ $phone =~ $phone_Pattern ]]
then
	echo "valid phone no."
else
	echo "not a valid phone no."
fi
