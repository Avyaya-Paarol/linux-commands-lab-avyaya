#!/bin/bash
# Part 1: Linux Commands Lab with explanations

# 1. mkdir EV4
mkdir EV4   # Creates a new directory named EV4

# 2. cd EV4
cd EV4   # Changes the current working directory to EV4

# 3. mkdir 63
mkdir 63   # Creates a directory with the given roll number inside EV4

# 4. cd 63
cd 63   # Moves into that directory

# 5. cd -
cd -   # Moves back to the previously visited directory

# 6. cd .
cd .   # Stays in the current directory

# 7. cd ..
cd ..   # Moves to the parent directory

# 8. cd ~
cd ~   # Navigates to the user’s home directory

# 9. cd /
cd /   # Navigates to the root directory of the Linux filesystem

# 10. pwd
pwd   # Displays the absolute path of the current working directory

# 11. ls -l
ls -l   # Lists files and directories in long format

# 12. ls -al
ls -al   # Lists all files including hidden files

# 13. mkdir emptydummy
mkdir emptydummy   # Creates an empty directory named emptydummy

# 14. mkdir dummy
mkdir dummy   # Creates a directory named dummy

# 15. touch file1
touch file1   # Creates an empty file named file1

# 16. touch file2
touch file2   # Creates an empty file named file2

# 17. rm -i file2
rm -i file2   # Deletes file2 after asking for user confirmation

# 18. rmdir emptydummy
rmdir emptydummy   # Removes the directory emptydummy since it is empty

# 19. rmdir dummy
rmdir dummy   # Fails because dummy is not empty

# 20. rm -r dummy
rm -r dummy   # Deletes dummy along with all its contents

# 21. cat > file1.txt
cat > file1.txt   # Creates file1.txt and allows user to enter text

# 22. cat > file2.txt
cat > file2.txt   # Creates file2.txt and stores user-entered text

# 23. cat file1.txt file2.txt > file_combined.txt
cat file1.txt file2.txt > file_combined.txt   # Combines contents into file_combined.txt

# 24. cat file3.txt >> file_combined.txt
cat file3.txt >> file_combined.txt   # Appends content of file3.txt to file_combined.txt

# 25. grep -i hello file*
grep -i hello file*   # Searches for "hello" (case-insensitive) in all files starting with file

# 26. cp file1.txt ~/EV4
cp file1.txt ~/EV4   # Copies file1.txt to the EV4 directory

# 27. mv file_combined.txt combined
mv file_combined.txt combined   # Renames file_combined.txt to combined

# 28. chmod u+x combined
chmod u+x combined   # Gives execute permission to the file owner

# 29. chmod g-r combined
chmod g-r combined   # Removes read permission from the group

# 30. chmod 777 combined
chmod 777 combined   # Gives full read/write/execute permissions to all users

# 31. sudo useradd alice
sudo useradd alice   # Creates a new user named alice

# 32. sudo passwd alice
sudo passwd alice   # Sets/changes password for user alice

# 33. sudo userdel alice
sudo userdel alice   # Deletes user alice from the system

