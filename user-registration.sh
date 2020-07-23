#!/bin/bash -x
echo "User Registration System needs to ensure all validations are in place during the User Entry"
read -p "Enter first name :- " firstName
firstNamePattern="^([A-Z]{1})+([A-Za-z0-9]{2,})"
read -p "Enter Last name :- " lastName
lastNamePattern="^([A-Z]{1})+([A-Za-z0-9]{2,})"
if [[ $firstName =~ $firstNamePattern ]]
then
	echo "Valid first name"
else
	echo "not valid name"
fi
if [[ $lastName =~ $lastNamePattern ]]
then
	echo "valid last name"
else
	echo "not valid name"
fi
read -p "Enter email to validate :- " email
email_Pattern="^([a-z])+([_,+,-,.])?([a-z])?([@])?([a-z])+([.])+([a-z])+([.][a-z]{2})?$"
if [[ $email =~ $email_Pattern ]]
then
   echo "Valid email address"
else
   echo "Invalid email address"
fi
read -p "Enter phone no to validate :- " phone
phone_Pattern="^([0-9]{2})([ ]{1})([0-9]{10})$"
if [[ $phone =~ $phone_Pattern ]]
then
	echo "valid phone no."
else
	echo "not a valid phone no."
fi
