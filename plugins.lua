---@type NvPluginSpec[]
local plugins = {
  {
    "williamboman/mason.nvim",
    opts = require "custom.configs.mason"
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },

  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        mappings = {
          i = {
            ["<esc>"] = function(...)
              require("telescope.actions").close(...)
            end,
          },
          n = {
            -- git
            ["<leader>gcm"] = { "<cmd> Telescope git_commits <CR>", "git commits" },
          },
        },
      },
    },
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = function()
      return require "custom.plugins.treesitter"
    end
  },

  -- multi cursor
  { "mg979/vim-visual-multi", event = "BufRead" },

}

return plugins
