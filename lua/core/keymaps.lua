local map = vim.keymap.set
local opts = { noremap = true, silent = true }

vim.g.mapleader = " "

-- Regular Keymaps
map("i", "jk", "<esc>", opts)
map("n", "<leader>nh", ":nohl<CR>", opts)
map("n", "<leader>d", vim.diagnostic.open_float, opts)
map("n", "<leader>d[", vim.diagnostic.goto_prev, opts)
map("n", "<leader>d]", vim.diagnostic.goto_next, opts)

-- Telescope Keymaps
map("n", "<leader>ff", "<cmd>Telescope find_files<cr>", opts)
map("n", "<leader>fg", "<cmd>Telescope live_grep<cr>", opts)
map("n", "<leader>fb", "<cmd>Telescope buffers<cr>", opts)
map("n", "<leader>fh", "<cmd>Telescope help_tags<cr>", opts)

-- Harpoon Keymaps
