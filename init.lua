-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("config.lualine")
require("lint").linters_by_ft = {
    bash = { "shellcheck" },
    sh = { "shellcheck" },
}

vim.o.tabstop = 4 -- A TAB character looks like 4 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting

vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Center cursor after moving down half-page" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Center cursor after moving down half-page" })
vim.keymap.set("n", "G", "Gzz", { desc = "Center cursor after moving down half-page" })

vim.keymap.set("v", "<A-j>", "ddkP") -- move line up(v)
vim.keymap.set("n", "<A-j>", "ddkP") -- move line up(n)
vim.keymap.set("n", "<A-k>", "ddp") -- move line down(n)
vim.keymap.set("v", "<A-k>", "ddp") -- move line down(v)
vim.cmd("colorscheme kanagawa")
