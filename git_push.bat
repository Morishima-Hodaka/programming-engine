chcp 65001 > nul
rem 设置中文

git add *.*
set /p temp=commit提示信息：
echo 提示信息是：%temp%

git commit -m "提示信息"
git push origin master
pause

