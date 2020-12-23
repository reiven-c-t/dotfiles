ln -s ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/.vimrc ~/.vimrc
ln -s ~/dotfiles/vim ~/.vim

echo "source ~/dotfiles/source/alias.sh" >> ~/.bashrc
echo "source ~/dotfiles/source/command.sh" >> ~/.bashrc
echo "source ~/dotfiles/source/enhancd/init.sh" >> ~/.bashrc
