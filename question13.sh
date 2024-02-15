git checkout -b branch3
git rm *.sh

touch file13.txt
git add file13.txt
git commit -m "Make branch3, delete other question files, add file13.txt"
git push origin branch3


git config --global user.email "jackbheth@gmail.com"
git config --global user.name "jackheth"
git push https://github.com/jackheth/fcsb-week3-assignment branch3

