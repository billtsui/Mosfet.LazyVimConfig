return {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        require("tokyonight").setup({
            style = "night",
            transparent = false,
            dim_inactive = false,
            lualine_bold = false,
            styles = {
                sidebars = "transparent",
                floats = "transparent",
            },
            on_highlights = function(hl, _)
                hl.comment = {
                    fg = "#328000",
                }
            end,
        })
        -- Dark
        vim.cmd.colorscheme("tokyonight")
    end,
}
