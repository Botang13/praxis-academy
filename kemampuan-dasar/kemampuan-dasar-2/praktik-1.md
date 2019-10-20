#Praktik 1 - Getting Started

###Step 1: Alice creates a new project and hosts it on GitHub.

young@master  ~/Documents  mkdir rhymes
 young@master  ~/Documents  cd rhymes 
 young@master  ~/Documents/rhymes  git init
Initialized empty Git repository in /home/young/Documents/rhymes/.git/
 young@master  ~/Documents/rhymes   master  touch README.txt
 young@master  ~/Documents/rhymes   master  git add README.txt
 young@master  ~/Documents/rhymes   master ✚  git commit -m 'First Commit.'
[master (root-commit) a69dbf0] First Commit.
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 README.txt
 young@master  ~/Documents/rhymes   master  echo 'This repo is a collection of my favorite nursery rhymes.' >> README.txt
 young@master  ~/Documents/rhymes   master ●  git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   README.txt

no changes added to commit (use "git add" and/or "git commit -a")
 young@master  ~/Documents/rhymes   master ●  git diff

[1]  + 6409 suspended  git diff
 ✘ ⚙ young@master  ~/Documents/rhymes   master ●  git add README.txt
 ⚙ young@master  ~/Documents/rhymes   master ✚  git commit -m 'Added project overview to README.txt' 
[master 4b6aee7] Added project overview to README.txt
 1 file changed, 1 insertion(+)
