require("doom-one").setup({
	cursor_coloring = false,
	terminal_colors = true,
	italic_comments = true,
	enable_treesitter = true,
	transparent_background = false,
	pumblend = {
		enable = true,
		transparency_amount = 20,
	},
	plugins_integrations = {
		neorg = true,
		barbar = true,
		bufferline = false,
		gitgutter = false,
		gitsigns = true,
		telescope = false,
		neogit = true,
		nvim_tree = true,
		dashboard = true,
		statify = true,
		whichkey = true,
		indent_blankline = true,
		vim_illuminate = true,
		lspsaga = false,
	},
})