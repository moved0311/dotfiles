local opts = { noremap = true, silent = true }
local keymap = vim.api.nvim_set_keymap

-- Insert
keymap("i", "jj", "<ESC>", opts)

-- Compiler code
keymap("n", ",c", "G:r!python3 %<CR>", opts)
