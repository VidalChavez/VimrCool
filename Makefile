
all: install

install:
	cp ./VimrCool ~/.vimrc
	cp -r ./Vim ~/.vim


save:
	rm -r ./Vim
	cp ~/.vimrc ./VimrCool
	cp -r ~/.vim ./.vim
	mv ./.vim ./Vim

