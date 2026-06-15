-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.opt.formatoptions:remove({ "r", "o", "c" })

vim.cmd.colorscheme("xtradark")
