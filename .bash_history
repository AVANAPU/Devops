yum install git -y
git --version
clear
git --version
ll
ll -al
ls -al
git init .
ll
ls -al
touch file1
ll
vim file1
clear
git status
git add file1
git status
git commit -m "first commit" file1
clear
git status
git log
clear
git status
touch file2
git add .
git commit -m "second commite" .
git status
clear
git status
git log
git log | head -1
git log | head -5
clear
clear
git remote add origin https://github.com/AVANAPU/Devops.git
git branch
git push -u origin master
