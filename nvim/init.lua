require('plugins')

vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])
--vim.cmd('colorscheme hybrid')
--vim.cmd('colorscheme onedark')

vim.wo.number = true

-- case insensitive searching unless /C, or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

