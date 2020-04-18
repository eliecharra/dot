" Reuse defaults
unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

syntax enable

" Theme
set background=dark
colo gruvbox

" Handle 'host' clipboard compatibility
set clipboard=unnamedplus

" Show lines numbers
set number

" Remap copy / paste shortcuts
vnoremap <C-C> "+y
map <C-V> "+gP

" Fix mouse selection not showing in tmux
set ttymouse=xterm2
