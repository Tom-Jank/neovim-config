return {
    {
        'nvim-lualine/lualine.nvim',
        config = function()
            require('lualine').setup({
                options = {
                    theme = 'dracula'
                }
            })
        end
    },
    {
        'folke/tokyonight.nvim',
        lazy = false,
        opts = {},
    },
    {
        'sainnhe/everforest',
        lazy = false,
        opts = {},
         config = function()
            vim.cmd.colorscheme 'everforest'
        end

    },
}
