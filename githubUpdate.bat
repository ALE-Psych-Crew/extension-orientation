@echo off

title GitHub Update

echo Add all changes to git

git add .

set /p commitMessage=Enter commit name: 

echo Running git commit with the provided name...

git commit -m "%commitMessage%"

echo Pushing to the 'master' branch...

git push origin master

echo Finished!

pause
