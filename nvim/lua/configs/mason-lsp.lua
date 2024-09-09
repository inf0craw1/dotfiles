local status, masonlsp = pcall(require, "mason-lspconfig")

if not status then
    return
end

masonlsp.setup({
    automatic_installation = true,
    ensure_installed = {
        "clangd",
        "cssls",
        "eslint",
        "html",
        "jsonls",
        "tsserver",
        "pyright",
        "tailwindcss",
        "ast_grep",
    },
})
