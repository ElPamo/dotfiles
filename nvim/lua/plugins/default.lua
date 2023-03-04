local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

    Plug 'nvim-tree/nvim-web-devicons' 
    Plug 'nyoom-engineering/oxocarbon.nvim'
    Plug 'nvim-lualine/lualine.nvim'
    Plug 'rcarriga/nvim-notify'
    Plug 'nvim-tree/nvim-tree.lua'
    
    Plug 'neovim/nvim-lspconfig' 
    Plug('nvim-treesitter/nvim-treesitter', {['do'] = vim.fn[':TSUpdate']})
    Plug 'nvim-lua/plenary.nvim'
    Plug('nvim-telescope/telescope.nvim', { tag = '0.1.1' })

vim.call('plug#end')
