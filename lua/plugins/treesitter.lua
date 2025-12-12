return 
{
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    opts = 
    {
      ensure_installed = { "lua", "python", "bash", "javascript", "json", "html", "css" },
      highlight = 
      {
        enable = true,      -- enable treesitter-based syntax highlighting
        additional_vim_regex_highlighting = false,  -- optional
      },
    },
  },
}

