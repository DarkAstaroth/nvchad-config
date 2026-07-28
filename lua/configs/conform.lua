local options = {
  formatters_by_ft = {
    lua        = { "stylua" },
    javascript = { "eslint", "prettier" },
    typescript = { "eslint", "prettier" },
    vue        = { "eslint", "prettier" },
    css        = { "prettier" },
    html       = { "prettier" },
    json       = { "prettier" },
    markdown   = { "prettier" },
    yaml       = { "prettier" },
  },

  format_on_save = {
    timeout_ms = 2000,
    lsp_fallback = true,
  },
}

return options
