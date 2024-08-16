return {
	"zbirenbaum/copilot.lua",
	cmd = "Copilot",
	build = ":Copilot auth",
	event = "InsertEnter",
	opts = {
		suggestion = { enabled = true, auto_trigger = true, keymap = { accept = "<C-a>" } },
		panel = { enabled = true },
		filetypes = {
			markdown = true,
			help = true,
		},
	},
}
