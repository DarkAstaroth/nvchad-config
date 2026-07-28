return {
  "nvim-pack/nvim-spectre",
  cmd = "Spectre",
  dependencies = { "nvim-lua/plenary.nvim" },
  init = function()
    local map = vim.keymap.set
    map("n", "<leader>sr", "<cmd>Spectre<cr>",                              { desc = "Spectre: buscar y reemplazar" })
    map("n", "<leader>sw", function() require("spectre").open_visual({ select_word = true }) end, { desc = "Spectre: buscar palabra actual" })
    map("v", "<leader>sw", function() require("spectre").open_visual() end, { desc = "Spectre: buscar selección" })
  end,
}
