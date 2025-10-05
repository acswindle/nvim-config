-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set

map("n", "<leader>kr", "<cmd>lua require('kulala').run()<cr>", { desc = "Run HTTP Request" })
map("n", "<leader>kt", "<cmd>lua require('kulala').toggle()<cr>", { desc = "Toggle Body/Header" })
map("n", "<leader>kt", "<cmd>lua require('kulala').toggle_view()<cr>", { desc = "Toggle Body/Header" })
map("n", "<leader>ky", "<cmd>lua require('kulala').copy()<cr>", { desc = "Yank Request to Curl" })
map("n", "<leader>kp", "<cmd>lua require('kulala').from_curl()<cr>", { desc = "Put Curl to Request" })
-- map("n", "<leader>e", "<cmd>Oil<cr>", { desc = "File explorer with oil" })
map("n", "<leader>t", ":terminal <cr>", { desc = "Open terminal" })
map("t", "<esc>", "<C-\\><C-n>", { desc = "Escape terminal mode" })

map("n", "<C-d>", "<C-d>zz")
map("n", "<C-u>", "<C-u>zz")
