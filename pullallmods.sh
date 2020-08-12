set -x
git status

cd book
git status
read -p "Press any key..."
git checkout master
git pull origin master

cd ..

git checkout master
git pull upstream master
git branch -D cs2103
git fetch cs2103-origin
git checkout --track cs2103-origin/cs2103

git checkout master
git branch -D tic2002
git fetch tic2002-origin
git checkout --track tic2002-origin/tic2002

git checkout master
git branch -D tic4001
git fetch tic4001-origin
git checkout --track tic4001-origin/tic4001
git checkout cs2103