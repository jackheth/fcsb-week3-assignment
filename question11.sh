git checkout -b branch2
touch file4
git add file4
git commit -m "add file4"
echo "text added to file4" >> file4
git stash
git checkout main
git stash apply
