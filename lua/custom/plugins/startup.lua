return {
	"startup-nvim/startup.nvim",
	lazy = false,
	opts = {
		ensure_installed = {
			"nvim-telescope/telescope.nvim",
			"nvim-lua/plenary.nvim",
		},
	},
	config = function()
		require("startup").setup()
	end,
}
