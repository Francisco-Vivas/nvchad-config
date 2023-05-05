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
  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = true,

  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = {
    enable = true,
  },
}

return options