#Q2: Write a shell script that asks user for its name. Creates a folder of his name and then creates 5 files inside that folder with his name and ending with numbers 
echo "Kya naam hai aapka?"
read naam
mkdir $naam/
touch $naam/"$naam"1.cpp 
touch $naam/"$naam"2.cpp 
touch $naam/"$naam"3.cpp
touch $naam/"$naam"4.cpp
touch $naam/"$naam"5.cpp
echo "Kaam ho Gaya Hai Sir Ji"
