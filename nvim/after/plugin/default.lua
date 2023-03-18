vim.o.swf = false
vim.g.autochdir = true
vim.opt.relativenumber = true

vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.g.autowrite = true

vim.api.nvim_create_user_command(
    'Note',
    function()
        vim.opt.showmode = false
        vim.opt.showcmd = false
        require("lualine").hide({})

        vim.cmd("Goyo")
        vim.cmd("Limelight")
    end,
    { nargs = 0 }
)


vim.api.nvim_create_user_command(
    'NoteLeave',
    function()
        vim.opt.showmode = true
        vim.opt.showcmd = true
        require("lualine").hide({unhide=true})

        vim.cmd("Goyo")
        vim.cmd("Limelight!")
    end,
    { nargs = 0 }
)

require('hologram').setup{
    auto_display = true -- WIP automatic markdown image display, may be prone to breaking
}
