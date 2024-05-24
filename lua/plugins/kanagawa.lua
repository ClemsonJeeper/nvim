return {
    "rebelot/kanagawa.nvim",
    lazy = false,
    config = function()
	require("kanagawa").setup({
	    transparent = true,
	})
	vim.cmd("colorscheme kanagawa")
    end
}
