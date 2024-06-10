return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
    'nvim-lua/plenary.nvim',
    'MunifTanjim/nui.nvim',
  },
  config = function()
    require('nvim-tree').setup {
      hijack_netrw = true,
      actions = {
        open_file = {
          quit_on_open = true,
        },
      },
    }
  end,
}
