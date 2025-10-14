return {
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
            width = function ()
               return vim.o.winwidth * 6
            end,
            height = function ()
                return vim.o.winheight * 25
            end,
            title_pos = "center", -- 'left' | 'center' | 'right', position of the title of the floating window
        },
    },
}
