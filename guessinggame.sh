function predicting_files_count {

	no_of_files=$(ls -l | grep ^- | wc -l)
	count=0
	while [[ $count -eq 0 ]]
	do
        	echo "Guess the number of files in directory"
        	read response
        	if [[ $response -eq $no_of_files ]] 
        	then
                	((count++))
			echo "congratualation you predicted the correct count of files"
        	elif [[ $response -gt $no_of_files ]]
        	then
                	 echo "Number predicted is large compared to original."
        	else 
                 	echo "Number predicted is very small compared to original."
        	fi	
	done
}

predicting_files_count
