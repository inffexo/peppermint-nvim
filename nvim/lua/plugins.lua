local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('saghen/blink.cmp')
Plug('williamboman/mason.nvim')
Plug('neovim/nvim-lspconfig')
Plug('nvim-tree/nvim-tree.lua')
Plug('tpope/vim-surround')
Plug('junegunn/fzf')
Plug('junegunn/fzf.vim')
Plug('nvimdev/dashboard-nvim')
Plug('feline-nvim/feline.nvim')
Plug('nvim-tree/nvim-web-devicons')
Plug("MunifTanjim/nui.nvim")
Plug("scottmckendry/cyberdream.nvim")
Plug('echasnovski/mini.completion')
Plug('jiangmiao/auto-pairs')
Plug('sschleemilch/slimline.nvim')
Plug('ya2s/nvim-cursorline')
Plug('voldikss/vim-floaterm')


vim.call('plug#end')

require'nvim-tree'.setup {}


