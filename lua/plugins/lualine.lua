return {
    'nvim-lualine/lualine.nvim',
    options = {
        theme = 'palenight',
    },
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
        require("lualine").setup()
    end,
}
