number_of_files=$(ls -l |grep "^-"|wc -l)
c=0
function guess {					   #function
	echo "Guess the number of files in the directory" 
	read number
	if [[ $number -gt $number_of_files ]]		   #if statement
	then
		echo "Too high!!"
		c=0
	elif [[ $number -lt $number_of_files ]]
	then 
		echo "Too low try again!"
		c=0
	elif [[ $number -eq $number_of_files ]]
	then
		echo "Right answer!"
		c=1
	else
		echo "Enter a number!!"
		c=0
	fi
}
while [[ $c -eq 0 ]]					  #loop
do
	guess
done
