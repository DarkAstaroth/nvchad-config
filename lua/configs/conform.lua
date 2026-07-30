local has_biome = function(self, ctx)
  return vim.fs.find({ "biome.json", "biome.jsonc" }, { path = ctx.filename, upward = true })[1] ~= nil
end

local options = {
  formatters = {
    biome = {
      condition = has_biome,
      require_cwd = true,
    },
  },

  formatters_by_ft = {
    lua        = { "stylua" },
    javascript = { "biome", "eslint", "prettier", stop_after_first = true },
    typescript = { "biome", "eslint", "prettier", stop_after_first = true },
    json       = { "biome", "prettier",            stop_after_first = true },
    vue        = { "eslint", "prettier" },
    css        = { "prettier" },
    html       = { "prettier" },
    markdown   = { "prettier" },
    yaml       = { "prettier" },
  },

  format_on_save = {
    timeout_ms = 2000,
    lsp_fallback = true,
  },
}

return options
