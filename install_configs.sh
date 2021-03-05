echo "Copiando vimrc"
rm -f ~/.vimrc
cp .vimrc ~/.vimrc

echo "Copiando plugins"
rm -rf ~/.vim
cp -r .vim ~/.vim
