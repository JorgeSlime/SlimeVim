return {
    "neoclide/coc.nvim",
    branch = "release",
    config = function ()
        vim.cmd("autocmd FileType * silent! call CocStart()")

        -- Configuración de extensiones globales de Coc
        vim.g.coc_global_extensions = {
            'coc-clangd',
            'coc-snippets'
        }
    end
}

