" =======================
" ==== Enhace Editor ====
" =======================
set number
set tabstop=2
set shiftwidth=2
set softtabstop=2
set ignorecase
set smartcase
set notimeout
set jumpoptions=stack

let mapleader=","

if empty(glob('~/.config/nvim/autoload/plug.vim'))
  :exe '!curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
              \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  au VimEnter * PlugInstall --sync | source $MYVIMRC
endif


"=======================
"==== plugins begin ====
"=======================
call plug#begin('~/.config/nvim/plugged')
	Plug 'cateduo/vsdark.nvim'
  Plug 'preservim/nerdtree'
call plug#end()


"============ cateduo/vsdark ============
set termguicolors
let g:vsdark_style = "dark"
colorscheme vsdark


" ==== preservim/nerdtree ====
nnoremap <LEADER>e :NERDTreeToggle<CR>


