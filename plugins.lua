local function bootstrap_pckr()
  local pckr_path = vim.fn.stdpath("data") .. "/pckr/pckr.nvim"

  if not (vim.uv or vim.loop).fs_stat(pckr_path) then
    vim.fn.system({
      'git',
      'clone',
      "--filter=blob:none",
      'https://github.com/lewis6991/pckr.nvim',
      pckr_path
    })
  end

  vim.opt.rtp:prepend(pckr_path)
end

bootstrap_pckr()

require('pckr').add{
  { "github/copilot.vim", },
  { "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" },
  { "fatih/vim-go" },
  { "tpope/vim-fugitive", },
  { "vim-airline/vim-airline" },
  { "catppuccin/nvim", name="catppuccin" },
  { "kien/ctrlp.vim" },
  { "nvim-tree/nvim-tree.lua" },
}

require('nvim-tree').setup()
