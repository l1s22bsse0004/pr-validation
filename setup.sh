echo "Starting the Setup of a New Repo"
git init
git branch -m develop
git config --local user.name "Tayyab Nawaz"
git config --local user.email "tayyab@gmail.com"
git config --local core.editor notepad
mkdir ./src ./styles ./bin ./assets ./node_modules
touch ./src/index.html ./styles/index.css ./.gitignore
echo "Repo Setup is complete"