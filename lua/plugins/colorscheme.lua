return {
	"catppuccin/nvim",
	version = false,
	lazy = false,
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			flavor = "mocha",
			vim.cmd("colorscheme catppuccin"),
		})
	end,
}
