#!/bin/bash

function is_loyal() {
read -p "Jetha's love  is : " wife
read -p "Jetha;s love % : " love
if [[ $wife == " Daya bhabhi " ]];
then
	echo "Jetha is loyal"

elif [[ $love -ge 100 ]];
then
	echo "Jetha is loyal" 
else
	echo "Jetha is not loyal"
fi
}
#This is function calling
is_loyal
