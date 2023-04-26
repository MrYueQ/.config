-- append 
local status, packer = pcall(require, 'packer')
if (not status) then
  print("Packer is not installed")
  return 
end
-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
    'svrana/neosolarized.nvim',
    requires = {
      'tjdevries/colorbuddy.nvim'
    }
  }
  use 'hoob3rt/lualine.nvim' -- StatusLine
end)
