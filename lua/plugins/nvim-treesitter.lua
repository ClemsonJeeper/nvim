local config = function()
    require("nvim-treesitter.configs").setup({
	build = ":TSUpdate",
	indent = {
	    enable = false,
	},
	autotag = {
	    enable = true,
	},
	ensure_installed = {
	    "bash",
	    "c",
	    "dockerfile",
	    "gitignore",
	    "json",
	    "lua",
	    "markdown",
	    "python",
	    "typescript",
	    "yaml",
	},
	auto_install = true,
	highlight = {
	    enable = true,
	    additional_vim_regex_highlighting = true,
	    disable = function(lang, bufnr)
		return ((lang == "c" or lang == "cpp") and vim.api.nvim_buf_line_count(bufnr) > 50000)
	    end,
	},
	incremental_selection = {
	    enable = true,
	    keymaps = {
		init_selection = "<C-s>",
		node_incremental = "<C-s>",
		scope_incremental = false,
		node_decremental = "<BS>",
	    },
	},
    })
end

return {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    config = config,
}
