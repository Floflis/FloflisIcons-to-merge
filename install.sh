echo "- Copying (probably) a lot of files. Don't worry if it takes several times..."
sudo mkdir /usr/share/icons/Floflis-to-merge
sudo cp -r -f --preserve=all . /usr/share/icons/Floflis-to-merge
sudo rm /usr/share/icons/Floflis-to-merge/.git
