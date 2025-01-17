return {
  "uga-rosa/ccc.nvim",
  cmd = { "CccPick", "CccConvert", "CccHighlighterToggle" },
  init = function()
    local map = vim.keymap.set
    map("n", "cc", "<cmd>CccConvert<CR>", { desc = "Cambiar formato de color" })
    map("n", "ch", "<cmd>CccHighlighterToggle<CR>", { desc = "Resalta el color" })
    map("n", "cp", "<cmd>CccPick<CR>", { desc = "Muestra paleta de color" })
  end,
  config = function()
    require("ccc").setup {
      highlighter = {
        auto_enable = false,
        lsp = true,
      },
    }
  end,
}
