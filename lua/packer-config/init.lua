return require("packer").startup(function()
	use("wbthomason/packer.nvim")

	-- Colour Scheme
	use("EdenEast/nightfox.nvim")
	use("NTBBloodbath/doom-one.nvim")
	use("olimorris/onedarkpro.nvim")
	use("navarasu/onedark.nvim")

	-- File tree
	use("kyazdani42/nvim-tree.lua")
	use("kyazdani42/nvim-web-devicons")

	-- LSP
	use("neovim/nvim-lspconfig")
	use("hrsh7th/nvim-cmp") -- Autocompletion plugin
	use("hrsh7th/cmp-nvim-lsp") -- LSP source for nvim-cmp
	use("saadparwaiz1/cmp_luasnip") -- Snippets source for nvim-cmp
	use("L3MON4D3/LuaSnip") -- Snippets plugin
	use("rafamadriz/friendly-snippets")
	use("onsails/lspkind-nvim")
	use("jose-elias-alvarez/null-ls.nvim")
	use("tpope/vim-commentary")
	use("JoosepAlviste/nvim-ts-context-commentstring")

	-- Notifications
	use("rcarriga/nvim-notify")

	-- Bottom line
	use("nvim-lualine/lualine.nvim")

	-- Top Bar
	use("romgrk/barbar.nvim")

	-- Tree sitter
	use({
		"nvim-treesitter/nvim-treesitter",
		run = ":TSUpdate",
	})
	use("nvim-treesitter/nvim-treesitter-refactor")

	-- Autopairs
	use("windwp/nvim-autopairs")

	-- Telescope
	use({
		"nvim-telescope/telescope.nvim",
		requires = { { "nvim-lua/plenary.nvim" } },
	})

	-- Trouble
	use("folke/trouble.nvim")

	-- Terminal
	use("akinsho/toggleterm.nvim")

	-- Gitsigns
	use({
		"lewis6991/gitsigns.nvim",
		requires = {
			"nvim-lua/plenary.nvim",
		},
	})

	-- Indent Lines
	use("lukas-reineke/indent-blankline.nvim")

	-- Session Manger
	use("Shatur/neovim-session-manager")
end)
