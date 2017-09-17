#!/Bin/Bash
echo "Enter a name for the project"
read name
echo "Enter the full project path"
read path_to_proj
printf  '%s:%s\n' "$name" "$path_to_proj" >> /home/gabe/Scripts/projectList.txt
echo "Added Succesfully"
