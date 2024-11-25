return {
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' },
        config = function ()
            require("lualine").setup({
              options = {
                -- ... other configuration
                theme = "everforest", -- Can also be "auto" to detect automatically.
              }
            })
        end
    }
}
