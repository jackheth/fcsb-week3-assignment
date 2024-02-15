git checkout -b branch1

tree

git checkout -b branch1
git checkout -b branch2

mv git-practice-03/dir1/dir2/foo git-practice-03/dir1/dir2/foo_modified
mv git-practice-03/dir1/dir3/bar git-practice-03/dir1/dir3/newfile2

git add .
git commit -m "branch2 updates"

git checkout branch1
mv git-practice-03/dir1/dir2/foo git-practice-03/dir1/foo
rm git-practice-03/dir1/dir2
touch git-practice-03/newfile1

git add .
git commit -m "branch1 updates"

git checkout main
cp git-practice-03/dir1/dir3/bar git-practice-03/dir1/dir3/bar_copy

git add .
git commit -m "main updates"
