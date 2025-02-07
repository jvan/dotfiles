return {
	"voldikss/vim-floaterm",
	config = function()
		vim.keymap.set("n", "<leader>lt", ":FloatermNew<CR>")
		vim.keymap.set("n", "<leader>lg", ":FloatermNew --width=0.95 --height=0.95 lazygit<CR>")
	end,
}
