vim.o.swf = false
vim.opt.relativenumber = true

vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

-- vim.g.loaded_netrw = 1
-- vim.g.loaded_netrwPlugin = 1

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

require("telescope").load_extension("media_files")


-- Auto open the tree
local function open_nvim_tree(data)
  -- buffer is a directory
  local directory = vim.fn.isdirectory(data.file) == 1

  if not directory then
    return
  end

  -- change to the directory
  vim.cmd.cd(data.file)

  -- open the tree
  require("nvim-tree.api").tree.open()
end

vim.api.nvim_create_autocmd({ "VimEnter" }, { callback = open_nvim_tree })

-- Auto close nvim tree
vim.api.nvim_create_autocmd("BufEnter", {
  nested = true,
  callback = function()
    if #vim.api.nvim_list_wins() == 1 and require("nvim-tree.utils").is_nvim_tree_buf() then
      vim.cmd "quit"
    end
  end
})


vim.b.spl="fr_FR,en_US"
