lvim.plugins = {
  {
    "folke/tokyonight.nvim",
    lazy = false,
  },
  {
    'Exafunction/codeium.vim',
    event = 'BufEnter'
  },
  {
    'folke/todo-comments.nvim',
    event = 'BufRead',
    config = function()
      require('todo-comments').setup()
    end
  },
  {
    "lvimuser/lsp-inlayhints.nvim",
    branch = "anticonceal",
  },
  {
    "christianchiarulli/harpoon",
    event = "BufRead",
    dependencies = { "nvim-lua/plenary.nvim" },
  },
  { "christianchiarulli/telescope-tabs", branch = "chris" },
  'christoomey/vim-tmux-navigator',
  'frenzyexists/aquarium-vim',
  'jose-elias-alvarez/typescript.nvim',
  'mfussenegger/nvim-dap',
  "roobert/tailwindcss-colorizer-cmp.nvim",
  "NvChad/nvim-colorizer.lua",
  "nvim-treesitter/nvim-treesitter-textobjects",
}