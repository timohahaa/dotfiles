local lspconfig = require("lspconfig")
local util = require("lspconfig/util")
require('language-servers/common')

lspconfig.pyright.setup({
  on_attach = on_attach,
  capabilities = capabilities,
})