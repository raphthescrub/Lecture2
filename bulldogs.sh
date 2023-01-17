mkdir bulldogs
cd bulldogs
mkdir coachesAndStaff
mkdir players

cp -r ../../dawgs/coachesAndStaff coachesAndStaff
cp -r ../../dawgs/players players
mkdir medals
cd medals
touch 2022.txt
touch 2021.txt
touch 1980.txt
touch 1942.txt
pwd
ls ./

cd ../
mkdir rivals
cd rivals

touch alabama.txt
touch tech.txt
cd ../

mkdir allFiles

cp -r coachesAndStaff allFiles
cp -r  players allFiles
cp -r medals allFiles
cp -r rivals allFiles

ls ./

rm -r rivals
pwd
cd ../../
