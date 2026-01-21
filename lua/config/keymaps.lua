-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- -- This file is automatically loaded by lazyvim.config.init
local Util = require("lazyvim.util")

-- DO NOT USE THIS IN YOU OWN CONFIG!!
-- use `vim.keymap.set` instead
local map = Util.safe_keymap_set

-- Floar Terminal
map("n", "<F7>", "<cmd>FloatermNew --height=0.9 --width=0.9<cr>", { desc = "Float Term" })
map("t", "<F7>", "<cmd>FloatermNew --height=0.9 --width=0.9<cr>", { desc = "Float Term" })
map("t", "<F1>", "<cmd>FloatermKill<cr>", { desc = "Float Term" })
map("t", "<F8>", "<cmd>FloatermPrev<cr>", { desc = "Float Term" })
map("t", "<F9>", "<cmd>FloatermNext<cr>", { desc = "Float Term" })

-- Toggle + envia Enter para o terminal ativo
map({ "n", "t" }, "<F12>", function()
  vim.cmd("FloatermToggle") -- abre/foca o floaterm
  vim.cmd("FloatermUpdate --height=0.9 --width=0.9") -- abre/foca o floaterm
  local enter = vim.api.nvim_replace_termcodes("<CR>", true, false, true)
  vim.api.nvim_feedkeys(enter, "n", false) -- envia Enter pro terminal
end, { desc = "Float Term (toggle + Enter)" })

map({ "n", "v" }, "ç", '"+y', { desc = "Copy Clipbord" })
map("t", "<Esc>", [[<C-\><C-n>]], { desc = "Terminal mode to normal", noremap = true })

map(
  "n",
  "<leader>fn",
  ':let @+ = expand("%:t") | echo "Arquivo no clipboard: " . expand("%:t")<CR>',
  { desc = "Copiar nome do arquivo para o clipboard" }
)

-- IRON
map("v", "<space>cs", function()
  require("iron.core").visual_send()
end, { desc = "Send Visual", remap = true })
