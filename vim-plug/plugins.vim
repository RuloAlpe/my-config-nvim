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

  " File Explorer
  Plug 'scrooloose/NERDTree'

  " Auto pairs for '(' '[' '{'
  Plug 'jiangmiao/auto-pairs'

  " Autocompletado
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  " Icons
  Plug 'ryanoasis/vim-devicons'

  " Linea inferior
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  " Git integration
  Plug 'mhinz/vim-signify'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-rhubarb'
  Plug 'junegunn/gv.vim'

call plug#end()
