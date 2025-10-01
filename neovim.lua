return {
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	opts = {
		style = "storm",
		on_highlights = function(hl, c)
			hl.LineNr = { fg = c.dark5 }
			hl.SignColumn = { bg = c.bg }
		end,
	},
	config = function()
		vim.cmd("colorscheme tokyonight-storm")
		vim.cmd("highlight clear LineNr")
		vim.cmd("highlight clear SignColumn")
	end,
}
