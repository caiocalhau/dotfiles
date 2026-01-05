return {
	{
		"tiagovla/scope.nvim",

		config = function()
			vim.keymap.set("n", "<A-.>", "<CMD>bnext<CR>")
			vim.keymap.set("n", "<A-,>", "<CMD>bprev<CR>")
			vim.keymap.set("n", "<Leader>bd", "<CMD>bdelete<CR>")
		end,
	},
}
