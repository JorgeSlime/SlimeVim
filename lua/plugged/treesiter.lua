vim.cmd [[highlight TSCurrentScope guibg=#75f]]

return {
    'nvim-treesitter/nvim-treesitter',
    dependencies = {
        'nvim-treesitter/nvim-treesitter-refactor'
    },
    main = 'nvim-treesitter.configs',
    opts = {
        ensure_installed = { "c", "lua", "vim", "vimdoc", "cpp", "java", "python", "html", "css", "go","bash","latex","norg","org"},
        highlight = {
            enable = true,
            use_languagetree = true,
        },
        indent = { enable = true },
    }
}

