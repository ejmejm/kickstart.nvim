return {
  'ahmedkhalf/project.nvim',
  config = function()
    require('project_nvim').setup {
      detection_methods = { 'lsp', 'pattern' },
      patterns = { '.git', 'Makefile', 'package.json' }, -- adjust as needed
      silent_chdir = false,
      show_hidden = true,
    }

    require('telescope').load_extension 'projects'
  end,
  dependencies = { 'nvim-telescope/telescope.nvim' },
}
