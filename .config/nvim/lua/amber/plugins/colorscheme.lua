return {
    "ellisonleao/gruvbox.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        require("gruvbox").setup({
            undercurl = true,
            underline = true,
            bold = true,
            italic = {
                strings = false,
                comments = true,
                operators = false,
                folds = true,
            },
            strikethrough = true,
            invert_selection = false,
            invert_signs = false,
            invert_tabline = false,
            invert_intend_guides = false,
            contrast = "dark", -- "hard", "soft" o "dark"
            palette_overrides = {},
            overrides = {},
            dim_inactive = false,
            transparent_mode = false,
        })
        vim.cmd("colorscheme gruvbox")
    end,
}


