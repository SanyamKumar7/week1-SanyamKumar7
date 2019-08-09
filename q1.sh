#Q1: Write a shell script that asks user for its name. Create a folder of his name and then creates a file inside that folder with his name.cpp.

echo "For the wrath of Satan,Enter your Name"
read var
mkdir $var
touch $var/$var.cpp
