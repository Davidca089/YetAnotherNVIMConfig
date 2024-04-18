return {
	"VonHeikemen/searchbox.nvim",
	dependencies = {
		"MunifTanjim/nui.nvim",
	},
	config = function()
		-- search
		-- vim.keymap.set("n", "/", ":SearchBoxMatchAll <CR>")
		-- replace
		vim.keymap.set("n", "<leader>r", ":SearchBoxReplace exact=true -- <C-r>=expand('<cword>')<CR><CR>")
		vim.keymap.set("x", "<leader>r", ":SearchBoxReplace modifier=':\\C' visual_mode=true<CR>")
	end,
}
