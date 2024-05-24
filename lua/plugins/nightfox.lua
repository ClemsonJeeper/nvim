return {
    "EdenEast/nightfox.nvim",
    lazy = false,
    config = function()
	require("nightfox").setup({
	    palettes = {
		carbonfox = {
		    bg0 = "#1d1d2b",
		    bg1 = "#000000",
		    bg3 = "#121820",
		    --sel0 = "#131b24",
		    sel0 = "#1e3963",
		},
	    },
	})
	vim.cmd("colorscheme carbonfox")
	--vim.cmd("hi Whitespace guifg=#6e6e6e")
    end
}
