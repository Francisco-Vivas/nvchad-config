-- To find any highlight groups: "<cmd> Telescope highlights"
-- Each highlight group can take a table with variables fg, bg, bold, italic, etc
-- base30 variable names can also be used as colors

local options = {}

---@type Base46HLGroupsList
options.override = {
  Comment = {
    italic = true,
  },
}

---@type HLTable
options.add = {
  NvimTreeOpenedFolderName = { fg = "green", bold = true },
}

return options
