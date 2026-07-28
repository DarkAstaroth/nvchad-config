require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("i", "<C-a>", "() => {}<Left>", { desc = "Insertar arrow function" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
