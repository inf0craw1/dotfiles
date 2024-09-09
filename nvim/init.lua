require("settings")
require("plugins")

local themeStatus, kanagawwa = pcall(require, "kanagawa")

if themeStatus then
    vim.cmd("colorscheme kanagawa")
end

local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('neovim/nvim-lspconfig')
Plug('hrsh7th/cmp-nvim-lsp')
Plug('hrsh7th/cmp-buffer')
Plug('hrsh7th/cmp-path')
Plug('hrsh7th/cmp-cmdline')
Plug('hrsh7th/nvim-cmp')

Plug('hrsh7th/cmp-vsnip')
Plug('hrsh7th/vim-vsnip')

Plug('scrooloose/nerdtree', {on = 'NERDTreeToggle'})

Plug('rebelot/kanagawa.nvim')
Plug('tpope/vim-pathogen')
Plug('airblade/vim-gitgutter')
Plug('tpope/vim-fugitive')
Plug('scrooloose/syntastic')
Plug('majutsushi/tagbar')
Plug('scrooloose/nerdcommenter')
Plug('edkolev/promptline.vim')
Plug('ronakg/quickr-cscope.vim')
Plug('terryma/vim-multiple-cursors')
Plug('jiangmiao/auto-pairs')
Plug('vim-scripts/taglist.vim')
Plug('Yggdroot/indentLine')
Plug('pangloss/vim-simplefold')
Plug('peterrincker/vim-argumentative')
Plug('octol/vim-cpp-enhanced-highlight')
Plug('ycm-core/YouCompleteMe')
Plug('junegunn/rainbow_parentheses.vim')

vim.call('plug#end')

vim.o.hlsearch = true 
vim.o.autoindent = true
vim.o.ttyfast = true
vim.o.cindent = true
vim.o.smartindent = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.updatetime = 300
vim.o.number = true
vim.o.ruler = true
vim.o.title = true
vim.o.wrap = true
vim.o.linebreak = true
vim.o.showmatch = true
-- vim.o.guicursor = true
vim.o.mouse = r
vim.o.laststatus = 2

vim.keymap.set('n', '<C-t>', '<Cmd>Neotree toggle<CR>')
