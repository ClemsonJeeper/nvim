return {
  "akinsho/bufferline.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  version = "*",
  config = function()
    local bufferline = require("bufferline")

    bufferline.setup({
      options = {
        --style_preset = bufferline.style_preset.minimal,
        --separator_style = "slant",
        --mode = "tabs",
      }
    })
  end,
}
