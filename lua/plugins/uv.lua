return {
  'benomahony/uv.nvim',
  config = function()
    require('uv').setup({
        picker_integration = false,       
  })
  end,
}

