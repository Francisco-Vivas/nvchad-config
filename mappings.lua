local M = {}

M.general = {
  i = {
    -- swap lines
    ['<A-k>']    = {'<Esc>:m .-2<CR>==gi', "swap with upper line"},
    ['<A-j>']    = {'<Esc>:m .+1<CR>==gi', "swap with lower line"},
    ['<A-Down>'] = {'<Esc>:m .+1<CR>==gi', "swap with upper line"},
    ['<A-Up>']   = {'<Esc>:m .-2<CR>==gi', "swap with lower line"},
  },

  n = {
    -- swap lines
    ['<A-k>']    = {':m .-2<CR>', "swap with upper line"},
    ['<A-j>']    = {':m+<CR>',    "swap with lower line"},
    ['<A-Up>']   = {':m .-2<CR>', "swap with upper line"},
    ['<A-Down>'] = {':m+<CR>',    "swap with lower line"},
  },

  v = {
    -- swap lines
    ['<A-k>']    = {":m '<-2<CR>gv=gv", "swap with upper line"},
    ['<A-j>']    = {":m '>+1<CR>gv=gv", "swap with lower line"},
    ['<A-Up>']   = {":m '<-2<CR>gv=gv", "swap with upper line"},
    ['<A-Down>'] = {":m '>+1<CR>gv=gv", "swap with lower line"},
  },
}

M.telescope = {
  n = {
    -- git
    ["<leader>gcm"] = { "<cmd> Telescope git_commits <CR>", "git commits" },
  }
}

return M
