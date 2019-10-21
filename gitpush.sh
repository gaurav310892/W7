read -p "Enter your Emailaddress for git account :" emailA
read -p "Paste the Path of dir that needs to be committed" pathA
read -p "Enter the URL of url git branch" urlA
echo "email is $emailA"
echo "Path set for uplading $pathA"
echo "URL selected for uploading is $urlA"
git config --global user.email $emailA
break


git init
git add . 
git commit -m "First commit Message"
git remote add origin https://github.com/gaurav310892/W7.git
git push origin master
