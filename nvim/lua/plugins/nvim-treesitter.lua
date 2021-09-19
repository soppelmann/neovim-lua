-----------------------------------------------------------
-- Treesitter configuration file
-----------------------------------------------------------

-- Plugin: nvim-treesitter
--- https://github.com/folke/nvim-treesitter
require('nvim-treesitter.configs').setup {
    highlight = {
    enable = true,

    -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
    -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
    -- Using this option may slow down your editor, and you may see some duplicate highlights.
    -- Instead of true it can also be a list of languages
    additional_vim_regex_highlighting = false,
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
    }
