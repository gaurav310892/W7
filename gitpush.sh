read -p "Paste the Path of dir that needs to be committed: " pathA
read -p "Enter the URL of url git branch: " urlA
echo "Path set for uplading $pathA"
echo "URL selected for uploading is $urlA"
git config --global user.email gbhondve@rocketmail.com


git init
git add $pathA 
git commit -m "First commit Message"
git remote add origin $urlA
git push origin master
