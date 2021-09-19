-----------------------------------------------------------
-- Plugin manager configuration file
-----------------------------------------------------------

-- Plugin manager: paq-nvim
--- https://github.com/savq/paq-nvim

vim.cmd 'packadd paq-nvim'            -- load paq
local paq = require('paq-nvim').paq   -- import module with `paq` function

-- Add packages
require 'paq' {
  'savq/paq-nvim';  -- let paq manage itself

-- Themes
  'robertmeta/nofrils';
  'tanvirtin/monokai.nvim';
  --'ajgrf/parchment';
  'morhetz/gruvbox';

-- Syntax
  'LnL7/vim-nix';

-- Buffers
  'moll/vim-bbye';

-- Treesitter
  'nvim-treesitter/nvim-treesitter';

-- Tabout
--  'abecodes/tabout.nvim';

-- Autoclose
--  'windwp/nvim-autopairs';
  'Raimondi/delimitMate';

-- Languages
  'fatih/vim-go';

-- tabbar
  --'romgrk/barbar.nvim';
  'akinsho/bufferline.nvim';
-- Misc
  'folke/which-key.nvim';
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

