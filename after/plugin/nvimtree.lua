-- examples for your init.lua

-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()

-- OR setup with some options
require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    adaptive_size = true,
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
        { key = "i", action = "dir_in" },
      },
    },
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})

vim.keymap.set("n", "<leader>b",':NvimTreeToggle<CR>', {noremap = true, silent = true})
vim.keymap.set("n", "<leader>e",':NvimTreeFocus<CR>', {noremap = true, silent = true})
vim.keymap.set("n", "<leader>c",':NvimTreeCollapse<CR>', {noremap = true, silent = true})
vim.keymap.set("n", "<leader>r",':NvimTreeRefresh<CR>', {noremap = true, silent = true})

