return {
    -- https://github.com/ibhagwan/fzf-lua
    "ibhagwan/fzf-lua",
    -- optional for icon support
    dependencies = { "nvim-tree/nvim-web-devicons" },
    keys = {
        {
            "<C-f>", function() require('fzf-lua').files() end,
            desc="Fzf files"
        },
        {
            "<C-g>", function() require('fzf-lua').grep_project() end,
            desc="Grep files in working directory"
        },
        {
            "<leader>h", function() require('fzf-lua').helptags() end,
            desc="Fzf helptags"
        }

    },
    config = function()
        -- calling `setup` is optional for customization
        require("fzf-lua").setup({
        
        })
    --     vim.keymap.set("n", "<C-j>", require("fzf-lua").files, { desc = "Fzf Files" })
    --     vim.keymap.set("n", "<C-g>", require("fzf-lua").grep_project, { desc = "Grep Files" })
    --     vim.keymap.set("n", "<C-h>", require("fzf-lua").helptags, { desc = "Fzf Neovim Helptags" })
    end
}
