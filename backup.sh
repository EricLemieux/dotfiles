#Back up the dotfiles in your home folder to this folder so you can push them to the repository.

echo "Starting to back up dotfiles"

cp ~/.bashrc ./
echo "backed up the bashrc file"

cp ~/.vimrc ./
echo "backed up the vimrc file"

cp ~/.gitconfig ./
echo "backed up the git config file"

cp -r ~/.i3 ./
echo "backed up i3 config"

cp -r ~/.config/compton/ ./
echo "backed up compton config"

cp ~/.Xresources ./
echo "backed up Xresources file"
