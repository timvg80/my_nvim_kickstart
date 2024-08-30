return {
  'norcalli/nvim-colorizer.lua',
  config = function()
    require('colorizer').setup {
      'javascript',
      'html',
      css = {
        rgb_fn = true,
        names = true,
      },
    }
  end,
}
