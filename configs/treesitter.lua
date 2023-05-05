local options = {
  ensure_installed = {
    "css",
    "dockerfile",
    "html",
    "http",
    "javascript",
    "jsdoc",
    "json",
    "lua",
    "markdown",
    "php",
    "prisma",
    "rust",
    "scss",
    "slint",
    "sql",
    "svelte",
    "toml",
    "tsx",
    "typescript",
  },

  -- Automatically install missing parsers when entering buffer
  -- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
  auto_install = true,

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,

  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = {
    enable = true,
  },
}

return options