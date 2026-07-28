return {
  "kevinhwang91/nvim-ufo",
  event = "BufReadPost",
  dependencies = { "kevinhwang91/promise-async" },
  init = function()
    vim.o.foldcolumn = "1"
    vim.o.foldlevel = 99
    vim.o.foldlevelstart = 99
    vim.o.foldenable = true

    local map = vim.keymap.set
    map("n", "zR", function() require("ufo").openAllFolds() end,  { desc = "Abrir todos los folds" })
    map("n", "zM", function() require("ufo").closeAllFolds() end, { desc = "Cerrar todos los folds" })
    map("n", "zK", function()
      local winid = require("ufo").peekFoldedLinesUnderCursor()
      if not winid then vim.lsp.buf.hover() end
    end, { desc = "Peek fold" })
  end,
  opts = {
    provider_selector = function()
      return { "treesitter", "indent" }
    end,
  },
}
