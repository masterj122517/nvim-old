require'nvim-treesitter.configs'.setup {
	-- one of "all", "language", or a list of languages
	ensure_installed = {"typescript", "dart", "java", "c", "prisma", "bash", "go"},
	highlight = {
		enable = true,              -- false will disable the whole extension
		disable = { "rust" },  -- list of language that will be disabled
	},
}
