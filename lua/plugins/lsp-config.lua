return {
    {
        "williamboman/mason.nvim",
        config = function()
            require("mason").setup({
                ensure_installed = {"mypy", "black"}
            })
        end,
    },
    {
        "williamboman/mason-lspconfig.nvim",
        config = function()
            require("mason-lspconfig").setup({
                vim.keymap.set("n", "gi", vim.lsp.buf.implementation, {}),
                ensure_installed = { "lua_ls", "pyright", "ruff"},
            })
        end,
    },
    {
        "neovim/nvim-lspconfig",
        config = function()
            local capabilities = require("cmp_nvim_lsp").default_capabilities()

            vim.lsp.config("lua_ls", {
                capabilities = capabilities,
            })
            vim.lsp.config("pyright", {
                capabilities = capabilities,
            })
            vim.lsp.config("ruff", {
                capabilities = capabilities,
            })

            vim.lsp.enable({"lua_ls", "pyright", "ruff"})

            vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
            vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})
            vim.keymap.set({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, {})
            vim.keymap.set("n", "gD", vim.lsp.buf.declaration, {})
            vim.keymap.set("n", "gi", vim.lsp.buf.implementation, {})
            vim.keymap.set("n", "gs", vim.lsp.buf.signature_help, {})
        end,
    },
}
