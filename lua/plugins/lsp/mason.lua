return {
    "williamboman/mason.nvim",
    dependencies = {
        "williamboman/mason-lspconfig.nvim"
    },
    config = function()
        local mason = require("mason")
        local mason_lspconfig = require("mason-lspconfig")
        mason.setup({
            -- and opts here
        })
        mason_lspconfig.setup({
            ensure_installed = {
                "tsserver",
                "html",
                "cssls",
                "tailwind",
                "svelte",
                "lua_ls",
                "pyright",
                "bashls",
                "clangd",
                "perlnavigator",
                "dockerls",
                "docker_compose_language_service",
            },
        })
    end
}
