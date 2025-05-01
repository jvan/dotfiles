return {
	"lmburns/lf.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"akinsho/toggleterm.nvim",
	},
	config = function()
		require("lf").setup({
			border = "rounded",
			escape_quit = false,
		})

		vim.keymap.set("n", "<leader>lf", "<Cmd>Lf<CR>")
	end,
}
