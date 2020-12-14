nof=$(ls | wc -l)

function number_of_files {
	read answ
	if [[ $answ -eq $nof ]]
	then
                echo ""
		echo "Nice job"
		echo "I love tacos"
		echo ""
                echo "This were de files..."
		for f in $(ls)
		do
			echo "  - $f"
		done
	else
		if [[ $answ -gt $nof ]]
		then
			echo "Your number is too high"
			number_of_files
		else
			echo "Your number is too low"
			number_of_files
		fi
	fi
}
echo "Let's play a game"
echo "Guess the numer of files"
echo "Introduce your number, then press 'ENTER'"
number_of_files
