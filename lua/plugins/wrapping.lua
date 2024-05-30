return {
    "andrewferrier/wrapping.nvim",
    lazy = false,
    config = function()
	require("wrapping").setup({
	    softener = {
		text = function()
		    return true
		end
	    }
	})
    end
}
