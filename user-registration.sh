#!/bin/bash -x
echo "User Registration System needs to ensure all validations are in place during the User Entry"
read -p "Enter first name :- " firstName
firstNamePattern="^([A-Z]{1})+([A-Za-z0-9]{2,})"
if [[ $firstName =~ $firstNamePattern ]]
then
	echo "valid"
else
	echo "not valid"
fi
