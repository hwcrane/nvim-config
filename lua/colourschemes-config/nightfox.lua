local nightfox = require("nightfox")

nightfox.setup({
	fox = "nordfox", -- change the colorscheme
	styles = {
		comments = "italic",
		functions = "bold",
	},
})

-- load the configurations
nightfox.load()
