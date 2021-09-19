--[[

  ██╗███╗   ██╗██╗████████╗██╗     ██╗   ██╗ █████╗
  ██║████╗  ██║██║╚══██╔══╝██║     ██║   ██║██╔══██╗
  ██║██╔██╗ ██║██║   ██║   ██║     ██║   ██║███████║
  ██║██║╚██╗██║██║   ██║   ██║     ██║   ██║██╔══██║
  ██║██║ ╚████║██║   ██║██╗███████╗╚██████╔╝██║  ██║
  ╚═╝╚═╝  ╚═══╝╚═╝   ╚═╝╚═╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝

Neovim init file

Version: 1
Maintainer: none
Forked: https://github.com/brainfucksec/neovim-lua

--]]

-----------------------------------------------------------
-- Import Lua modules
-----------------------------------------------------------
require('settings')               -- settings
require('keymaps')                -- keymaps
require('plugins/paq-nvim')       -- plugin manager
require('plugins/nvim-tree')	    -- file manager
require('plugins/lualine')        -- statusline
require('plugins/nvim-cmp')       -- autocomplete
require('plugins/nvim-bufferline') -- tabs
require('plugins/nvim-lspconfig') -- LSP settings
require('plugins/nvim-treesitter')-- treesitter
require('plugins/vista')          -- tag viewer
require('plugins/whichkey')       -- whichkey
