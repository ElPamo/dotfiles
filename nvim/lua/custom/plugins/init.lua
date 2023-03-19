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
  
  -- File handling
  'nvim-telescope/telescope-media-files.nvim',

  -- Note mode
  'junegunn/goyo.vim',
  'junegunn/limelight.vim',
  'vim-pandoc/vim-pandoc-syntax',
  {
    'toppair/peek.nvim',
    run = 'deno task --quiet build:fast'
  }
}
