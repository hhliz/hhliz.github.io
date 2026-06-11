rm -rf .git
git init
git config --local user.email i.lizmhh@github.com
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/hhliz/hhliz.github.io
git push -u --force origin master
