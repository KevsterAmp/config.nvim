vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" })
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" })

-- window management commands
keymap.set("n", "<leader>sv" ,"<C-w>v", { desc  = "Split window vertically" })
keymap.set("n", "<leader>sh" ,"<C-w>s", { desc  = "Split window horizontally" })
keymap.set("n", "<leader>se" ,"<C-w>=", { desc  = "Make windows equal size" })
keymap.set("n", "<leader>sx" ,"<cmd>close<CR>", { desc  = "Close current split" })

-- buffer management
keymap.set("n", "<leader>bn", "<cmd>tabnew<CR>", { desc = "Open new buffer" })
keymap.set("n", "H", "<cmd>bprev<CR>", { desc = "Open next buffer" })
keymap.set("n", "L", "<cmd>bnext<CR>", { desc = "Open previous buffer" })

-- quitting
keymap.set("n", "<leader>qa", "<cmd>wqa<CR>", { desc = "Save all and exit nvim" })
keymap.set("n", "<leader>qq", "<cmd>q!<CR>", { desc = "Force exit nvim" })

