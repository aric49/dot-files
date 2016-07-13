"VIM Configuration
"Last Updated 7/13/2016


"Common Settings
syntax on
set autoindent
set number
set ruler
colors molokai_dark

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


"Clipboard Support
set clipboard=unnamedplus

"Removes trailing white spaces using :call KillWhiteSpace()
function! KillWhiteSpace()
  %s/\s\+$//e
endfunction
