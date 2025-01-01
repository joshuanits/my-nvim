require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<leader>fd", require'telescope.builtin'.lsp_document_symbols, { desc = "Telescope find document symbols" })
map("n", "<leader>fw", require'telescope.builtin'.lsp_dynamic_workspace_symbols, { desc = "Telescope find workspace symbols" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
