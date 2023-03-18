return {
  -- UI / UX improvement
  {
    'nyoom-engineering/oxocarbon.nvim',
    priority = 1000,
    config = function()
      vim.cmd.colorscheme 'oxocarbon'
    end,
  },
  {
    'nvim-tree/nvim-tree.lua',
    config = function ()
      require("nvim-tree").setup()
    end
  },
  'rcarriga/nvim-notify',

  -- Motion improvement
  'tpope/vim-surround',

  -- Note mode
  'junegunn/goyo.vim',
  'junegunn/limelight.vim',
  'davidgranstrom/nvim-markdown-preview',
  'vim-pandoc/vim-pandoc-syntax',
  {"ellisonleao/glow.nvim", config = true, cmd = "Glow"},
  {
    'edluffy/hologram.nvim',
    config = function ()
      require('hologram').setup{
        auto_display = true -- WIP automatic markdown image display, may be prone to breaking
      }
    end
  }
}
