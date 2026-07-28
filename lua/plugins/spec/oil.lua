return {
  "stevearc/oil.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  init = function()
    vim.keymap.set("n", "<leader>e", "<cmd>Oil<cr>", { desc = "Oil: abrir file manager" })
    vim.keymap.set("n", "-",         "<cmd>Oil<cr>", { desc = "Oil: directorio padre" })
  end,
  opts = {
    default_file_explorer = true,
    delete_to_trash = true,
    view_options = { show_hidden = true },
  },
}
