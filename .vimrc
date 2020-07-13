"VIM Configuration
"Last Updated 7/16/2018
"SymLink: ln -s ~/Development/GitHub/dot-files/.vimrc ~/.vimrc


"Common Settings
syntax on
set autoindent
set nocompatible

" Comment the set backspace out if it doesn't work in Linux
set backspace=eol,indent,start


filetype plugin on
set number
set ruler
colors koehler
set pastetoggle=<F2>
set mouse=a

"Sane Splits
set splitbelow
set splitright

"Show existing tab with two spaces width
set tabstop=2

"Set VIM Colors- Required for TMUX sessions
set t_Co=256
set t_ut=

"When indenting with tab, use two spaces width
set shiftwidth=2

"When pressing tab, insert two spaces -- for use with Ansible and Chef!
set expandtab


"Clipboard Support - Setting to be crossplatform as possible
"   Linux uses unamedplus
set clipboard^=unnamed,unnamedplus

"Removes trailing white spaces using :call KillWhiteSpace()
function! KillWhiteSpace()
  %s/\s\+$//e
endfunction


let g:vimwiki_list = [{'path': '~/vimwiki/', 'syntax': 'markdown', 'ext': '.md'}]
