for FILE in *;  
do  
echo -e "$FILE\n Welcome" > $FILE;  
Done

echo "enter var1"
read var1
echo "enter var2"
read var2

If [ $var1 == $var2 ]
Then
cd ..
tar -cvf allfiles.tar /task-directory 
git checkout master
git commit -m "first commit"
git branch -M master 
git push -u origin master

Else
git checkout develop
echo "Variables are not same"
git checkout master
git commit -m "first commit"
git branch -M master 
git push -u origin master
