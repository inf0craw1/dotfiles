call plug#begin('~/.vim/plugged')

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

Plug 'rebelot/kanagawa.nvim' "theme
Plug 'tpope/vim-pathogen'
Plug 'airblade/vim-gitgutter' "추가,삭제,변경내역 diff check 
Plug 'tpope/vim-fugitive' "use git in vim
Plug 'scrooloose/syntastic' "문법 체크
Plug 'majutsushi/tagbar'
Plug 'scrooloose/nerdcommenter' "주석
Plug 'edkolev/promptline.vim' "쉘프롬프트
Plug 'ronakg/quickr-cscope.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'jiangmiao/auto-pairs' "짝맞추기
Plug 'vim-scripts/taglist.vim'
Plug 'Yggdroot/indentLine' "들여쓰기 세로줄 라인
Plug 'pangloss/vim-simplefold' "코드접기
Plug 'peterrincker/vim-argumentative' "함수 인자 위치변경
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'ycm-core/YouCompleteMe'
Plug 'junegunn/rainbow_parentheses.vim'

nnoremap <M-C-r>r :!g++ -Wall % && ./a.out<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
call plug#end()

set hlsearch
set autoindent
set ttyfast
set cindent
set smartindent
set tabstop=4
set shiftwidth=4
set updatetime=300
set number
set ruler
set title
set wrap
set linebreak
set showmatch
set guicursor= "터미네이터 호환
set mouse=r
set laststatus=2

colorscheme kanagawa
