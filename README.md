# Git_practice
A repo to practice git 

1) Create a Repo on GitHub, 
2) Clone the Repo as local R Project
3) Create a R project folder structure: data, scripts, outputs

## STAGE, COMMIT and PUSH

4) stage all changes: git add . 
5) commit all changes to head
6) push changes to github: git push origin   

## LOG THE COMMIT HISTORY

- git log
- git log p-2 shows the diffs between the last two commits
- git log --stat
- git log --pretty=oneline show all commits, each in one line
- git log --graph showing graph of branch and merge history 

## BRANCH, CHECKOUT, MERGE

7) create a branch: git branch r-scripts
8) switch from main to branch: git checkout r-scripts
9) create a new r-script, add, commit it
10) push to github: git push -u origin r-scripts
11) merge: switch back to main branch, then git merge r-scripts

## DELETE BRANCHES

11) delete branch on local repo: git branch -d r-scripts
12) delete branch from github: git push origin --delete branch_name

## RESOLVING BASIC MERGE CONFLICTS

13) Create a branch git branch conflict
14) Switch to conflict branch: git checkout conflict
15) In conflict we are going to change the new_R_script: "10+11"
16) stage, commit changes in conflict
17) Switch back to main: git checkout main
18) In main change new_R_script: "8+9"
19) add, commit
20) try to merge main and conflict: git merge conflict
21) Delete branch conflict: git branch -d conflict

## BRANCH MANAGEMENT 
22) rename branch: git branch --move old_name new_name
23) git branch --all  list all current branches
24) git branch --merged  list all branches which are merged into current branch
25) git branch --no-merged all branches which are not yet merged into current branch
26) branching w/ git rebase


