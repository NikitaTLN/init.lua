return {
    'mbbill/undotree',
    config = function()
        vim.keymap.set("n", "<leader>u", ":UndotreeToggle<CR>")
        vim.keymap.set("n", "<leader>U", ":UndotreeFocus<CR>")
    end,
}
