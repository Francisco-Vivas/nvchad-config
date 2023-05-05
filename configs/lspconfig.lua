local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"

lspconfig.sumneko_lua.setup {
  on_attach = on_attach,
  capabilities = capabilities,

  settings = {
    Lua = {
      diagnostics = {
        globals = { "vim" },
      },
      workspace = {
        library = {
          [vim.fn.expand "$VIMRUNTIME/lua"] = true,
          [vim.fn.expand "$VIMRUNTIME/lua/vim/lsp"] = true,
        },
        maxPreload = 100000,
        preloadFileSize = 10000,
      },
    },
  },
}

lspconfig.cssls.setup {
  on_attach=  on_attach,
}
lspconfig.cssmodules_ls.setup {
  on_attach = on_attach,
  init_options = {
    camelCase = 'dashes',
  }
}
lspconfig.dockerls.setup {}
lspconfig.emmet_ls.setup {}
lspconfig.eslint.setup {}
lspconfig.graphql.setup {}

lspconfig.html.setup {
  on_attach = on_attach,
  capabilities = capabilities,
}
lspconfig.jsonls.setup {
  capabilities = capabilities,
  commands = {
    Format = {
      function()
        vim.lsp.buf.range_formatting({}, {0,0}, {vim.fn.line("$"),0})
      end
    }
  }
}
lspconfig.prismals.setup {}
lspconfig.rust_analyzer.setup {}
lspconfig.sqlls.setup {}
lspconfig.stylelint_lsp.setup {}
lspconfig.svelte.setup {}
lspconfig.tailwindcss.setup {}
lspconfig.terraform_lsp.setup {}
lspconfig.tsserver.setup {
  on_attach = on_attach,
  filetype = { "typescript", "typescriptreact", "typescript.tsx", "javascript", "javascriptreact"},
  cmd = { "typescript-language-server", "--stdio" },
}
