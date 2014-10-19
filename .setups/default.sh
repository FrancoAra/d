mv ../.bashrc ../.bash_prompt ../.gitconfig ../.git ../.gitignore ../.vimrc ../.setups ~
touch ~/.exports
touch ~/.aliases
touch ~/.functions
mkdir ~/Library
mkdir ~/Repositories
rm -rf ~/d

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim && vim +PluginInstall +qall

echo "Finished."
