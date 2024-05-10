return {
	-- Treesitter
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local configs = require("nvim-treesitter.configs")
		configs.setup({
			auto_install = true,
			--[[ensure_installed = {
                "c",
                "lua",
                "vim",
                "javascript",
                "html",
                "css",
                "typescript",
                "json",
                "rust",
                "python",
                "sql",
                "java",
                "csv",
                "latex",
                "regex",
                "xml",
            },--]]
			sync_install = false,
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
