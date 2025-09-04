return {
	"rcarriga/nvim-notify",
	config = function()
		require("notify").setup({
			background_colour = "#1d2021", -- O quello che vuoi
			-- altri setup se vuoi
		})
	end,
}
