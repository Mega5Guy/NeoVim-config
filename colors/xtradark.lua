--xtraDark theme!

vim.cmd("highlight clear")

if vim.fn.exists("syntax_on") then
  vim.cmd("syntax reset")
end

vim.g.colors_name = "xtradark"

local set = vim.api.nvim_set_hl

--UI
set(0, "Normal", {
  fg = "#F4F4F4", --Primary color
  bg = "#070708", --regular ln bg,
})

set(0, "LineNr", { fg = "#515151" }) --Secondary color

set(0, "CursorLineNr", {
  fg = "#E2E2E2", --current ln gutter number
  bg = "#212121", --current ln gutter bg
  bold = true,
})

set(0, "CursorLine", { bg = "#121212" }) --current lnbg

set(0, "Visual", { bg = "#1F1F1F" }) --highlighting
set(0, "StatusLine", { fg = "#FFFFFF", bg = "#121212" }) --Status bar

--Syntax
set(0, "Comment", { fg = "#336230", italic = true })
set(0, "String", { fg = "#AB6250" })
set(0, "Number", { fg = "#63AD65" })
set(0, "Keyword", { fg = "#DE02D3" })
set(0, "Function", { fg = "#DBDBA9" })
set(0, "Type", { fg = "#4EC8AF" })
set(0, "Constant", { fg = "#569CD6", italic = true })

--Search
set(0, "Search", { bg = "#AAAA00" })
set(0, "IncSearch", { bg = "#AA00AA" })
