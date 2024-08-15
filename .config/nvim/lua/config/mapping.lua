local function map(mode, lhs, rhs)
    vim.keymap.set(mode, lhs, rhs, { silent = true })
end

map("n", "<leader>w", "<CMD>update<CR>")
map("i", "jk", "<ESC>")
-- NeoTree
map("n", "<leader>e", "<CMD>Neotree toggle<CR>")
map("n", "<leader>r", "<CMD>Neotree focus<CR>")

-- New Windows
map("n", "<leader>o", "<CMD>vsplit<CR>")
map("n", "<leader>p", "<CMD>split<CR>")

-- Window Navigation
map("n", "<C-h>", "<C-w>h")
map("n", "<C-l>", "<C-w>l")
map("n", "<C-k>", "<C-w>k")
map("n", "<C-j>", "<C-w>j")

-- Resize Windows
map("n", "<C-Left>", "<C-w><")
map("n", "<C-Right>", "<C-w>>")
map("n", "<C-Up>", "<C-w>+")
map("n", "<C-Down>", "<C-w>-")

-- Fugitive
map( 'n', '<leader>ga', ':Gwrite<cr>')
map( 'n', '<leader>gp', ':Git push<cr>')
map( 'n', '<leader>gc', ':Git commit<cr>')

--- Set color scheme
--- vim.cmd([[colorscheme modus_operandi]]) -- modus_operandi, modus_vivendi
