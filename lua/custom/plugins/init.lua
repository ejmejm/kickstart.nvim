-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

vim.keymap.set('n', '<leader>sp', function()
  require('telescope').extensions.projects.projects()
end, { desc = 'Switch Project (cd + fuzzy)' })

return {}
