require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = {"lua_ls", "pyright", "html", "cssls", "tsserver"},
})

local capabilities = require('cmp_nvim_lsp').default_capabilities()

require("lspconfig").pyright.setup{
    capabilities = capabilities,
}
