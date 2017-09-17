#!/bin/bash
current_hour=$(date +"%H")
if [ $current_hour -lt 12 ]; then
        echo "Good Morning"
else
        if [ $current_hour -lt 18 ]; then
                echo "Good Afternoon"
        else
                echo "Good Evening"
        fi
fi 

echo -e "Choose a project to go to"
project_list="/home/gabe/Scripts/projectList.txt"
let count=0
declare -a project_names
declare -a project_directories
while IFS=: read -r project_name project_directory
do
	((count++))
	project_names[$count]=$project_name
	project_directories[$count]=$project_directory
	printf '%s) %s \n' "$count" "$project_name"
done <"$project_list"
read choice
cd "${project_directories[$choice]}"
