BACKUP_TIME = $(shell date "+%Y%m%d_%H%M%S")
default: install
install:
ifneq ("$(wildcard ~/.vim)","")
	mv ~/.vim ~/.vim_"$(BACKUP_TIME)"
endif

ifneq ("$(wildcard ~/.vimrc)","")
	mv ~/.vimrc ~/.vimrc_"$(BACKUP_TIME)"
endif
	mkdir -p ~/.vim/colors
	git clone --depth=1 https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
	cp ./colors/molokai.vim ~/.vim/colors/
	cp ./vimrc ~/.vimrc	
