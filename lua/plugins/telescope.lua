return {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
        require("telescope").setup()

        local builtin = require('telescope.builtin')

        vim.keymap.set('n', '<leader><space>', builtin.find_files, {})
        vim.keymap.set('n', '<leader>gg', builtin.live_grep, {})
        vim.keymap.set('n', '<leader>f', builtin.git_files, {})
        vim.keymap.set('n', '<leader><tab>', builtin.buffers, {})

        vim.keymap.set('n', '<leader>lc', builtin.git_commits, {})
        vim.keymap.set('n', '<leader>ls', builtin.git_status, {})

        vim.keymap.set('n', '<leader>cs', builtin.colorscheme, {})
    end,
}
