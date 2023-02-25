--[[
    Neovim init file
    Maintainer: elPamo
--]]
package.path = package.path .. ";~/dev/dotfile/nvim/"

-- Import Lua modules
require('core/default')

-- Default configuration
require('plugins/default')
require('plugins/theme')
require('plugins/telescope')
require('plugins/nvim-tree')
require('plugins/lualine')
