@echo off
set REP_PATH=https://github.com/danthe1st/Chat.git

git remote add origin %REP_PATH%
git commit -m %TIME%
git push -u origin --all -f
git remote remove origin
pause>nul