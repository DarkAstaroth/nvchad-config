---@type NvPluginSpec
return {
  "ray-x/lsp_signature.nvim",
  event = "LspAttach",
  config = function()
    require("lsp_signature").setup({
      floating_window = false,
      hint_enable     = false,
    })
  end,
}
