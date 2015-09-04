#Make file for VimrCool

all: uninstall install

install:
	cp ./VimrCool ~/.vimrc
	cp -r ./Vim ~/.vim

uninstall:
	rm ~/.vimrc
	rm -r ~/.vim

save:
	rm -r ./Vim
	cp ~/.vimrc ./VimrCool
	cp -r ~/.vim ./.vim
	mv ./.vim ./Vim

