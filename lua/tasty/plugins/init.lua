return {
  {
    'nvimdev/dashboard-nvim',
    event = 'VimEnter',
    config = function()
      require('dashboard').setup {
        config = {
          packages = { enable = true },
          week_header = { enable = true },
          project = { enable = true, limit = 8, icon = 'your icon', label = '', action = 'Telescope find_files cwd=' },
          mru = { limit = 10, icon = 'your icon', label = '', cwd_only = false },
          footer = {}, -- footer
        },
      }
    end,
    dependencies = { { 'nvim-tree/nvim-web-devicons' } },
  },
}
