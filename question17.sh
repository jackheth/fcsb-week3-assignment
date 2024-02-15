git clone https://github.com/ian-knight-uofa/git-practice-03.git
cd git-practice-03

# Create branch1
git checkout -b branch1

# Move and modify files for branch1
mv dir1/dir2/foo dir1/foo
rm -rf dir1/dir2
touch newfile1

# Commit changes for branch1
git add .
git commit -m "Update directory structure for branch1"

# Switch to branch2 and create it
git checkout main
git checkout -b branch2

# Move and modify files for branch2
mv dir1/dir2/foo dir1/dir2/foo_modified
mv dir3/ dir1/dir3/
mv dir1/dir3/bar dir1/dir3/newfile2

# Commit changes for branch2
git add .
git commit -m "Update directory structure for branch2"

# Switch back to main and commit changes
git checkout main
cp dir3/bar dir3/bar_copy
git add .
git commit -m "Update directory structure for main"
