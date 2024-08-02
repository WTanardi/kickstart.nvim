return {
  'MeanderingProgrammer/markdown.nvim',
  ft = 'markdown',
  main = 'render-markdown', -- Only needed if you have another plugin named markdown.nvim
  dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.nvim' },
  config = function()
    require('render-markdown').setup {}
  end,
}
