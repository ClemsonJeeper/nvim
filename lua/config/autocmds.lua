vim.api.nvim_create_autocmd("BufWinEnter", {
    pattern = "*",
    command = "IBLDisable",
})
