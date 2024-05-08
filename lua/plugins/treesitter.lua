return {
    "nvim-treesitter/nvim-treesitter",
    build=":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
        ensure_installed = {"lua",
            "python",
            "c",
            "cpp",
            "vim",
            "java",
            "c_sharp",
            "json",
            "javascript",
            "html",
            "swift",
            "css"},
        highlight = {enable = true},
        indent = {enable = true}
        })
    end
}
