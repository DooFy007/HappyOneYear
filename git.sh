export LANG="en_US.UTF-8"
unset msg

read -p "Please input commit description: " msg

git add -A
git commit -m $msg
git push
git status