return {
  "LittleMorph/copyright-updater.nvim",
  config = function()
    require("copyright-updater").setup({
      return_cursor = true,
      style = {
        kind = "advanced",
      },
      limiters = {
        post_pattern = "Juniper.*",
      }
    })
  end,
}
