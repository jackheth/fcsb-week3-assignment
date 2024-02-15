git checkout -b branch1

mkdir dir1
touch dir1/foo
mkdir dir3
touch dir3/bar
git mv README.md README.md.bak
git mv LICENSE LICENSE.bak
touch newfile1
git add .
git commit -m "Create branch1 and configure files"

git checkout -b branch2

git mv dir3/bar dir1
mkdir -p dir1/dir2
mv dir1/foo dir1/dir2/foo_modified
touch dir1/dir3/newfile2
git rm newfile1
git mv README.md.bak README.md
git mv LICENSE.bak LICENSE
git add .
git commit -m "Create branch2 and configure files"

git checkout main