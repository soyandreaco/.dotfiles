vim.g.mapleader = " "

-- Neotree
vim.keymap.set("n", "<C-n>", ":Neotree filesystem reveal left<CR>", {})

-- LSP
vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})
vim.keymap.set({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, {})

-- LS
vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})

-- Buffers
vim.keymap.set("n", "<S-l>", ":bnext<CR>", {})
vim.keymap.set("n", "<S-h>", ":bprevious<CR>", {})
vim.keymap.set("n", "<S-d>", ":bd<cr>")

-- Runner
vim.keymap.set("n", "<leader>rc", ":RunCode<CR>", { noremap = true, silent = false })
vim.keymap.set("n", "<leader>cc", ":RunClose<CR>", { noremap = true, silent = false })
vim.keymap.set("n", "<leader>rf", ":RunFile<CR>", { noremap = true, silent = false })
vim.keymap.set("n", "<leader>rp", ":RunProject<CR>", { noremap = true, silent = false })
