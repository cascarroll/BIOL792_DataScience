git add #filename
#adds your file to the staging area

git commit -m "message"
#commits the version (saves a copy)

git status
#use this to make sure your file committed properly

git log 
#you can also use this to make sure everything worked - the version you committed should show

git push -u origin main
#I'm pushing to the main branch (pops up when I type "git branch"
#I was able to fix my problem with pushing with:
git remote set-url origin #http link to github repo
