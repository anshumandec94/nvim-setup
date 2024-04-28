-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("config.image")
require("config.molten")
vim.g.python3_host_prog = vim.fn.expand("~/.virtualenvs/neovim/bin/python3")
