#Copy the files from the repository to my home folder.

echo "Starting to copy all of the dot files into your home folder."

cp ./.bashrc ~/
echo "bashrc file copied"

cp ./.vimrc ~/
echo "vimrc file copied"

cp ./.gitconfig ~/
echo "gitconfig copied"

cp -r ./.i3 ~/
echo "i3 settings copied"

cp -r ./compton ~/.config/
echo "copton setttings copied"
