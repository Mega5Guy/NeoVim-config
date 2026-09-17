-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.opt.formatoptions:remove({ "r", "o", "c" })

vim.cmd.colorscheme("github_dark_default")
-- Map F13 to Escape in normal, insert, visual, and terminal modes
local modes = { "n", "i", "v", "t" }
vim.keymap.set(modes, "<F13>", "<Esc>", { noremap = true, silent = true, desc = "Map F13 to Escape" })

vim.lsp.enable({ "clangd", "rust_analyzer" })
