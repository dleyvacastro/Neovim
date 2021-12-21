hi Comment cterm=italic
colorscheme dracula
let g:airline_theme = 'base16_dracula'
let g:dracula_transparent_bg = v:true

set background=dark
syntax on
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
