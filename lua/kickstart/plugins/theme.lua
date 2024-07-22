return {
  { -- You can easily change to a different colorscheme.
    'EdenEast/nightfox.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.

    config = function()
      local palettes = {
        dawnfox = { bg1 = '#e5decf' },
      }
      require('nightfox').setup { palettes = palettes }
    end,

    init = function()
      vim.cmd.colorscheme 'dawnfox'
      -- You can configure highlights by doing something like:
      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
