require("nvim-tree").setup({
	view = {
		side = "right",
		mappings = {
			list = {
				{ key = "l", action = "edit" },
				{ key = "E", action = "last_sibling" },
				{ key = "I", action = "first_sibling" },
			},
		},
	},
})
