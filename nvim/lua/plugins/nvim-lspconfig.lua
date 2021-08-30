-----------------------------------------------------------
-- Neovim LSP configuration file
-----------------------------------------------------------

-- This file can be loaded by calling `require('module_name')` from your
--- `init.lua`

-- plugin: nvim-lspconfig
--- For language server setup see: https://github.com/neovim/nvim-lspconfig

-- Bash --> bashls
--- https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#bashls
require('lspconfig').bashls.setup{}

-- Python --> pyright
--- https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#pyright
require('lspconfig').pyright.setup{}

-- C, C++ -->  clangd
--- https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#clangd
require('lspconfig').clangd.setup{}

-- go -->  gopls
--- https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#gopls
require'lspconfig'.gopls.setup{}

-- nix --> rnix
--- https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#rnix
require'lspconfig'.rnix.setup{}

-- rust --> rust-analyzer
--- https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#rnix
require'lspconfig'.rust_analyzer.setup{}

-- HTML, CSS, JavaScript --> vscode-html-languageserver
--- https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#html
--- Enable (broadcasting) snippet capability for completion
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true

require('lspconfig').html.setup {
  capabilities = capabilities,
}

