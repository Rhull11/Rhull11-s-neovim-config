return{
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim"
        -- "3rd/image.nvim"
    },
    config = function()
        vim.api.nvim_create_autocmd("BufReadPost", {
        pattern = "*",
        callback = function()
            vim.cmd("Neotree filesystem reveal left")
        end,
        group = vim.api.nvim_create_augroup("auto_open_neotree", { clear = true }),
        desc = "Auto open Neo-tree when entering buffer",
    })
    end
}
