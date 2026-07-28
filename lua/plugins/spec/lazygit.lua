return {
  "kdheepak/lazygit.nvim",
  lazy = true,
  cmd = "LazyGit",
  dependencies = { "nvim-lua/plenary.nvim" },
  init = function()
    vim.keymap.set("n", "<leader>gl", "<cmd>LazyGit<cr>", { desc = "LazyGit" })
  end,
}
