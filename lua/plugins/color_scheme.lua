return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
	require("catppuccin").setup({
	    color_overrides = {
	      mocha = {
		-- custom everforest dark hard port
		rosewater = "#fed1cb",
		flamingo  = "#ff9185",
		pink      = "#d699b6",
		mauve     = "#cb7ec8",
		red       = "#e06062",
		maroon    = "#e67e80",
		peach     = "#e69875",
		yellow    = "#d3ad63",
		green     = "#b0cc76",
		teal      = "#6db57f",
		sky       = "#7fbbb3",
		sapphire  = "#60aaa0",
		blue      = "#59a6c3",
		lavender  = "#e0d3d4",
		text      = "#e8e1bf",
		subtext1  = "#e0d7c3",
		subtext0  = "#d3c6aa",
		overlay2  = "#9da9a0",
		overlay1  = "#859289",
		overlay0  = "#6d6649",
		surface2  = "#585c4a",
		surface1  = "#414b50",
		surface0  = "#374145",
		base      = "#1f2428",
		mantle    = "#161b1d",
		crust     = "#14181a",
	      },
	    },
	    integrations = {
		cmp = true,
		gitsigns = true,
		harpoon = true,
		mason = true,
		native_lsp = {
		    enabled = true,
		    virtual_text = {
			errors = { "italic" },
			hints = { "italic" },
			warnings = { "italic" },
			information = { "italic" },
		    },
		    underlines = {
			errors = { "underline" },
			hints = { "underline" },
			warnings = { "underline" },
			information = { "underline" },
		    },
		    inlay_hints = {
			background = true,
		    },
		},
		notify = true,
		nvimtree = true,
		telescope = true,
		treesitter = true,
		treesitter_context = true,
	    },
	})
	vim.cmd.colorscheme("catppuccin-mocha")
    end,
  },
}
