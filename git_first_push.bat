@REM git init
git add .
git commit -m %1
@REM git branch -M main
@REM git remote add origin %2
git push -u origin main:%2