local options = {
  ensure_installed = {
  -- lua stuff
    "lua-language-server",

  -- web dev
    "cssmodules-language-server",
    "css-lsp",
    "emmet-ls",
    "eslint-lsp",
    "fixjson",
    "graphql-language-service-cli",
    "html-lsp",
    "json-lsp",
    "js-debug-adapter",
    "prisma-language-server",
    "stylelint-lsp",
    -- "svelte-language-server",
    "tailwindcss-language-server",
    "typescript-language-server",

  -- dev tools
    "codespell",
    "editorconfig-checker",
    "firefox-debug-adapter",
    "gitlint",
    "markdownlint",
    "write-good",

  -- devops
    "dockerfile-language-server",
    "terraform-ls",

  -- langs
    "rust-analyzer",

  -- dbs
    -- "sqls",
    "sql-formatter",
  },

  automatic_installation = true,
}

return options
