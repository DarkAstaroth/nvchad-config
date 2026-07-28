return {
  "folke/zen-mode.nvim",
  cmd = "ZenMode",
  dependencies = { "folke/twilight.nvim" },
  init = function()
    vim.keymap.set("n", "<leader>z", "<cmd>ZenMode<cr>", { desc = "Toggle Zen Mode" })
  end,
  opts = {
    plugins = { twilight = { enabled = true } },
  },
}
