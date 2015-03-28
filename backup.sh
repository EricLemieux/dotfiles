#Back up the dotfiles in your home folder to this folder so you can push them to the repository.

echo "Starting to back up dotfiles"

cp ~/.bashrc ./
echo "backed up the bashrc file"

cp ~/.vimrc ./
echo "backed up the vimrc file"

cp ~/.gitconfig ./
echo "backed up the git config file"
