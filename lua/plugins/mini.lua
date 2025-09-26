return {
	{ 'echasnovski/mini.nvim', version = false },
	{ 'echasnovski/mini.move', version = false },
	{ 'echasnovski/mini.pairs', version = false },
    config = function()
        require('mini.move').setup()
        require('mini.pairs').setup()
    end,
}
