function welcome()
    local text = "UwU"
    vim.notify("Bienvenido\nJorgeSlime", 'info', {
        title = text
    })
end

--vim.cmd([[autocmd VimEnter * lua welcome()]])

