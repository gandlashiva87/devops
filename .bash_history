yum install git -y
git --version
ll
ls -a
git init .
ls -a
touch file1
ll
wim file1
vim file1
cat
cat file1
ll
ll -a
git status
git add file1
git commit -m "first commit" file1
git log
git status
touch file2
git add .
git commit -m "second commit" .
git status
git log
git add origin https://github.com/gandlashiva87/devops.git
git remote add origin https://github.com/gandlashiva87/devops.git
+
ll
git branch
git push -u origin master
