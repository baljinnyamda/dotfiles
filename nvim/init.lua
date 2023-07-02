if vim.g.vscode then
  -- yank to system clipboard
  vim.api.nvim_set_keymap('n', 'y', '"+y', {noremap = true})
  
  -- yank to system clipboard
  -- call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
  
  -- call plug#end()
else
  -- ordinary Neovim
  require("config.lazy")
end
