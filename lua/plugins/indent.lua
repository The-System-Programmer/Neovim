-- lua/plugins/indent.lua
return {
  "lukas-reineke/indent-blankline.nvim",
  main = "ibl",
  opts = {
    indent = {
      char = "│",   -- or "▏" if you want that thin line
      tab_char = "│",
    },
    scope = {
      enabled = true,   -- highlight the active indent scope
    },
  },
}

