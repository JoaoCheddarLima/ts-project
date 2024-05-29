echo "Starting the git setup process"

npm init -y

git init
git add .
git commit -m "first commit"
git branch -M main
read -p "Please set the origin here " x
git remote add origin "$x"
git push -u origin main