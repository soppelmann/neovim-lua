-----------------------------------------------------------
-- Plugin manager configuration file
-----------------------------------------------------------

-- Plugin manager: paq-nvim
--- https://github.com/savq/paq-nvim

vim.cmd 'packadd paq-nvim'            -- load paq
local paq = require('paq-nvim').paq   -- import module with `paq` function

-- Add packages
require 'paq'{
  'savq/paq-nvim';  -- let paq manage itself

  --'nvim-treesitter/nvim-treesitter';
  'LnL7/vim-nix';
  'folke/which-key.nvim';
  --'kevinhwang91/rnvimr';
  'lambdalisue/suda.vim';
  'Yggdroot/indentLine';
  'hoob3rt/lualine.nvim';
  'hrsh7th/nvim-cmp';
  'hrsh7th/cmp-nvim-lsp';
  'hrsh7th/cmp-buffer';
  'hrsh7th/cmp-path';
  'neovim/nvim-lspconfig';
  'kyazdani42/nvim-tree.lua';
  'kyazdani42/nvim-web-devicons';
  'liuchengxu/vista.vim';
}

