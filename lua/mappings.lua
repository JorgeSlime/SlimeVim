-- Mapeo para habilitar NERDTree
vim.keymap.set('n', '<C-q>', ':NvimTreeToggle<CR>', opts)
vim.keymap.set('n', '<C-h>', ':bprevious<CR>', opts)
vim.keymap.set('n', '<C-l>', ':bnext<CR>', opts)

--Navegacion 
-- Cambiar entre ventanas 
vim.keymap.set('n', '<C-l>', ':tabnext<CR>', { silent = true })
vim.keymap.set('n', '<C-h>', ':tabprevious<CR>', { silent = true })
-- Para abrir nuevas ventanas
vim.keymap.set('n', '<C-n>', ':tabnew<CR>', { silent = true })
--Utilidades
-- Mapeo para copiar todo
vim.keymap.set('n', '<C-a>', '<Esc>ggVG<CR>', { silent = true })
-- Mapeo para simular Ctrl c
vim.keymap.set('v', '<C-c>', '"+y', { noremap = true })

-- Comando para abrir una terminal flotante
vim.keymap.set('n', '<C-t>', ':FloatermToggle<CR>', { silent = true })
-- Mapeo para cerrar buffer(pestaña) en Bufferline
vim.keymap.set('n', '<C-w>', ':Bdelete<CR>', opts)
-- Mapeos para COC Snippets
vim.keymap.set('i', '<C-l>', '<Plug>(coc-snippets-expand)', {})
--vim.keymap.set('i', '<CR>', '<Plug>(coc-snippets-expand)', {})
vim.keymap.set('v', '<C-j>', '<Plug>(coc-snippets-select)', {})

-- Configuraciones adicionales para COC Snippets
vim.g.coc_snippet_next = '<c-j>'
vim.g.coc_snippet_prev = '<c-k>'
vim.keymap.set('i', '<C-j>', '<Plug>(coc-snippets-expand-jump)', {})

-- Mapeo para convertir código seleccionado en un snippet
vim.keymap.set('x', '<leader>x', '<Plug>(coc-convert-snippet)', {})
-- Mapeo para Telescope
vim.keymap.set('n', '<C-f>', '<cmd>Telescope find_files<cr>', opts)
--vim.keymap.set('n', '<A-f>', '<cmd>Telescope live_grep<cr>', opts)
vim.keymap.set('n', '<A-f>', '<cmd>Telescope oldfiles<cr>', opts)
-- Split commands
vim.keymap.set('n', '<A-l>', '<C-w>l', opts)
vim.keymap.set('n', '<A-h>', '<C-w>h', opts)
vim.keymap.set('n', '<A-v>', '<C-w>v', opts)

--Compitest mappings
-- Define una función personalizada que llama a CompetiTest run_no_compile
local function my_custom_command()
    vim.cmd('CompetiTest run_no_compile')
end

-- Asigna un mapeo de teclas para llamar a la función personalizada
--vim.api.nvim_set_keymap('n', '<C-g>', '<cmd>:lua my_custom_command()<CR>', { noremap = true, silent = true })


