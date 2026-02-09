# Part 1: Linux Commands Lab

# a) mkdir ev4
mkdir ev4

# b) cd ev4
cd ev4

# c) mkdir 13
mkdir 13

# d) ls -l 13
ls -l 13

# e) cd commands
cd -
cd -
cd .
cd ..
cd ~
cd /
ls -l
cd media
cd
pwd
cd media
cd /media
ls -l
ls -al
cd ~/ev4/17   # Replace 17 with your roll number
mkdir emptydummy
mkdir dummy
cd dummy
touch file1
touch file2
ls -l
rm -i file2
ls -l
cd ..
rm emptydummy
rmdir emptydummy
rmdir dummy
rm -r dummy

echo "My first line" > file1.txt
echo "Hello Second line" > file2.txt
echo "Hello line" > file3.txt
cat file1.txt file2.txt > file_combined.txt
cat file3.txt >> file_combined.txt
cat file_combined.txt
grep -i hello file*
cp file1.txt ~/ev4
mv file_combined.txt combined
chmod u+x combined
chmod g-r combined
chmod 777 combined
sudo useradd alice
sudo passwd alice
sudo userdel alice
