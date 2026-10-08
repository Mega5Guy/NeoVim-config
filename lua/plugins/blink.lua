return {
  {
    "saghen/blink.cmp",
    opts = function(_, opts)
      opts.sources.default = { "lsp" }

      opts.keymap = opts.keymap or {}
      opts.keymap.preset = "super-tab"
      opts.keymap["<CR>"] = { "fallback" }
    end,
  },
}
