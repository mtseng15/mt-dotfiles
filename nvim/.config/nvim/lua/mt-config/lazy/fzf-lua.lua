return {
    -- https://github.com/ibhagwan/fzf-lua
    "ibhagwan/fzf-lua",
    -- optional for icon support
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
        -- calling `setup` is optional for customization
        require("fzf-lua").setup({

        })
        vim.keymap.set("n", "<C-f>", require("fzf-lua").files, { desc = "Fzf Files" })
        vim.keymap.set("n", "<C-g>", require("fzf-lua").grep_project, { desc = "Grep Files" })
    end
}
