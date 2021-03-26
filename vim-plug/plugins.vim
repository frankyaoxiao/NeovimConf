" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " vim-afterglow theme"
    Plug 'danilo-augusto/vim-afterglow'
    " CoC Code IntelliSense"
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Airline Status Line"
    Plug 'vim-airline/vim-airline' 
    Plug 'vim-airline/vim-airline-themes'
call plug#end()
