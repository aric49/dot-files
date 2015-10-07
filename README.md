# dot-files - A github Repository
##Backup of my Linux dot files

####Applications using these dot files:
**TMUX** - .tmux.conf

**VIM** - .vimrc, yaml.vim

**BASH** - .bashrc

####Tips for Use
1) Create symlinks to these dot files from your home directory:
	
```
ln ~/dot-files/.bashrc ~/.bashrc
ln ~/dot-files/.vimrc ~/.vimrc
ln ~/dot-files/.tmux.conf ~/.tmux.conf
ln ~/dot-files/yaml.vim ~/.vim/after/syntax/yaml.vim
```

Note: You may need to rename the default yaml.vim in /usr/share/vim/vim74/syntax/yaml.vim yaml.vim.old

2) Only update the files inside the ~/dot-files repository


**Note**: The overall goal of these dot-files is to keep my configurations as minimalistic, yet productive as possible (for my personal work flow). Anyone is welcome to use these dot files and improve upon them as they see fit. In the spirit of Free Software (Free as in 'freedom'), you are encouraged to share these files with others!
