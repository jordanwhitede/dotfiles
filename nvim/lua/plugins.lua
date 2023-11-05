-- Automatically recompile packer when updating this config file

vim.cmd [[
augroup Packer
  autocmd!
  autocmd BufWritePost init.lua PackerCompile
augroup end
]]


return require('packer').startup(function(use)
    	use 'wbthomason/packer.nvim' -- this is essential.
	use 'w0ng/vim-hybrid'
	use 'ellisonleao/gruvbox.nvim'
	use 'tidalcycles/vim-tidal'
	use {
  'davidgranstrom/scnvim',
  config = function()
	  require('scnvim').setup()
	  require "plugins/scnvim"
  end
}


end)

