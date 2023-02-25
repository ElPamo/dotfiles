local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

    Plug 'nvim-tree/nvim-web-devicons' 
    Plug 'EdenEast/nightfox.nvim' 

    Plug 'nvim-lualine/lualine.nvim'
    Plug 'nvim-tree/nvim-tree.lua'

    Plug 'nvim-lua/plenary.nvim'
    Plug('nvim-telescope/telescope.nvim', { tag = '0.1.1' })

vim.call('plug#end')
