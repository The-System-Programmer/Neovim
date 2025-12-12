-- bootstrap lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

vim.opt.rtp:prepend(lazypath)

-- load plugins from lua/plugins
require("lazy").setup("plugins")

-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Turn off new line comments
vim.cmd([[autocmd Filetype * set formatoptions-=cro]])
