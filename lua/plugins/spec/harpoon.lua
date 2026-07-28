return {
  "ThePrimeagen/harpoon",
  branch = "harpoon2",
  dependencies = { "nvim-lua/plenary.nvim" },
  init = function()
    local map = vim.keymap.set
    local harpoon = require("harpoon")

    map("n", "<leader>ha", function() harpoon:list():add() end,            { desc = "Harpoon: agregar archivo" })
    map("n", "<leader>hh", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end, { desc = "Harpoon: menú" })
    map("n", "<leader>h1", function() harpoon:list():select(1) end,        { desc = "Harpoon: ir a 1" })
    map("n", "<leader>h2", function() harpoon:list():select(2) end,        { desc = "Harpoon: ir a 2" })
    map("n", "<leader>h3", function() harpoon:list():select(3) end,        { desc = "Harpoon: ir a 3" })
    map("n", "<leader>h4", function() harpoon:list():select(4) end,        { desc = "Harpoon: ir a 4" })
  end,
}
