return {
	"folke/flash.nvim",
	event = "VeryLazy",
	opts = {},
	-- for local searches
	keys = {
		{
			"s",
			mode = { "n", "x", "o" },
			function()
				require("flash").jump()
			end,
			desc = "Flash",
		},
	},
}
