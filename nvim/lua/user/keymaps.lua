local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap

--Remap space as leader key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",


-- wasd movement
keymap("n", "w", "k", opts)
keymap("n", "a", "h", opts)
keymap("n", "s", "j", opts)
keymap("n", "d", "l", opts)

-- WASD movement 
keymap("n","W", "gg", opts)
keymap("n","A", "^", opts)
keymap("n","AA", "0", opts)
keymap("n","S", "G", opts)
keymap("n","D", "$", opts)

-- qe for word movement
keymap("n", "q", "b", opts) 
--keymap("n", "Q", "B", opts) 
keymap("n", "e", "w", opts)
--keymap("n", "E", "W", opts)

-- fast escape 
keymap("i", "öö", "<ESC>", opts)

--y forwardsearchs
keymap("n", "y", "/", opts)

--I insert mode
keymap("n", "I", "a" ,opts)
-- o O newline insert
keymap("n", "o", "O", opts)
keymap("n", "O", "o", opts)
--keymap("n","uu","yy",opts)
--keymap("n","p","p",opts)
--keymap("n","oo","dd",opts)

-- undo
--keymap("n","z","u",opts)
--keymap("n","t","CTRL-r",opts)

