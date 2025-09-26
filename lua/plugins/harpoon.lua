return {
    {
        'ThePrimeagen/harpoon',
        lazy = false,
        config = function()
            require("harpoon").setup()
            local mark = require("harpoon.mark")
            local ui = require("harpoon.ui")
            vim.keymap.set("n", "<leader>a", mark.add_file, { desc = "Add file to harpoon" })
            vim.keymap.set("n", "<leader>h", ui.toggle_quick_menu, { desc = "Toggle harpoon menu" })
            vim.keymap.set("n", "<C-z>", function() ui.nav_file(1) end, { desc = "Harpoon file 1" })
            vim.keymap.set("n", "<C-x>", function() ui.nav_file(2) end, { desc = "Harpoon file 2" })
            vim.keymap.set("n", "<C-c>", function() ui.nav_file(3) end, { desc = "Harpoon file 3" })
        end,
    },
}
