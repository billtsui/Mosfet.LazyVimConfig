return {
    {
        "akinsho/toggleterm.nvim",
        version = "*",
        opts = {
            open_mapping = [[<c-\>]],
            close_on_exit = true,
            autochdir = true,
            auto_scroll = true,
            direction = "float", -- 'vertical' | 'horizontal' | 'tab' | 'float',
            float_opts = {
                border = "single",
                width = 160,
                height = 40,
                title_pos = "center", -- 'left' | 'center' | 'right', position of the title of the floating window
            }
        },
    },
}
