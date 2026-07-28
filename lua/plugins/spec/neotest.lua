return {
  "nvim-neotest/neotest",
  event = "VeryLazy",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-treesitter/nvim-treesitter",
    "nvim-neotest/nvim-nio",
    "marilari88/neotest-vitest",
  },
  init = function()
    local map = vim.keymap.set
    map("n", "<leader>nt", function() require("neotest").run.run() end,                        { desc = "Neotest: correr test más cercano" })
    map("n", "<leader>nT", function() require("neotest").run.run(vim.fn.expand("%")) end,      { desc = "Neotest: correr todos los tests del archivo" })
    map("n", "<leader>no", function() require("neotest").output_panel.toggle() end,            { desc = "Neotest: toggle panel de resultados" })
    map("n", "<leader>ns", function() require("neotest").summary.toggle() end,                 { desc = "Neotest: toggle resumen" })
  end,
  config = function()
    require("neotest").setup({
      adapters = {
        require("neotest-vitest"),
      },
    })
  end,
}
