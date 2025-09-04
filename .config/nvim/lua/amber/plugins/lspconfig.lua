return {
	"williamboman/mason-lspconfig.nvim",
	dependencies = { "neovim/nvim-lspconfig" },
	config = function()
		require("mason-lspconfig").setup({
			ensure_installed = {
				"rust_analyzer", -- 🔩 Ruggine!
				"clangd", -- 💣 C++
			},
			automatic_installation = true,
		})
	end,
}
