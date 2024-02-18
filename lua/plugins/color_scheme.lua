return {
  {
    "catppuccin/nvim", 
    name = "catppuccin", 
    priority = 1000,
    config = function()
	require("catppuccin").setup({
	    integrations = {
		cmp = true,
		gitsigns = true,
		harpoon = true,
		mason = true,
		native_lsp = { enabled = true },
		notify = true,
		nvimtree = true,
		telescope = true,
		treesitter = true,
		treesitter_context = true,
	    },
	})
	vim.cmd.colorscheme("catppuccin-macchiato")
    end,
  },
}
