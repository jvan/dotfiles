return {
	"voldikss/vim-floaterm",
	config = function()
		vim.keymap.set("n", "<leader>lt", ":FloatermNew --width=0.60 --height=0.85<CR>")
		vim.keymap.set("n", "<leader>lg", ":FloatermNew --width=0.85 --height=0.85 lazygit<CR>")
	end,
}
