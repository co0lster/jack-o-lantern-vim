" original color is 7eae81
" based on skull-vim color scheme

hi clear

if exists('syntax_on')
    syntax reset
endif


let g:colors_name='skull'
set background=dark


"" black fg w/white bg
hi Cursor          guifg=#FFFFFF    guibg=#000000    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE
hi IncSearch       guifg=#FFFFFF    guibg=#000000    ctermfg=white    ctermbg=black    gui=ITALIC       cterm=NONE
hi Search          guifg=#268bd2    guibg=#2c2c2c    ctermfg=white    ctermbg=black    gui=ITALIC       cterm=NONE
hi Visual          guifg=#ffb300    guibg=#2c2c2c    ctermfg=white    ctermbg=black    gui=ITALIC       cterm=NONE
hi VisualNOS       guifg=#ffb300    guibg=#2c2c2c    ctermfg=white    ctermbg=black    gui=ITALIC       cterm=NONE

"" white fg w/black bg
hi Constant        guifg=#A0A0A0    guibg=#222222    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE
hi DiffAdd         guifg=#A0A0A0    guibg=#222222    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE
hi Number          guifg=#707070    guibg=#222222    ctermfg=white    ctermbg=black    gui=BOLD         cterm=BOLD
hi Pmenu           guifg=#ffb300    guibg=#2c2c2c    ctermfg=white    ctermbg=black    gui=BOLD         cterm=BOLD
hi String          guifg=#d3d3d3    guibg=#222222    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE

"" grey fg w/white bg

hi CursorColumn    guifg=#FFFFFF    guibg=#2c2c2c    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE
hi ColorColumn     guifg=#2c2c2c    guibg=#2c2c2c    ctermfg=black    ctermbg=black
hi CursorLine      guibg=#2c2c2c    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE
hi CursorLineNr    guifg=#ffb300    guibg=#2c2c2c    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE

"" grey fg w/black bg
hi Comment         guifg=#ffb300    guibg=#222222    ctermfg=grey     ctermbg=black    gui=ITALIC       cterm=NONE
hi DiffChange      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi DiffDelete      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi DiffText        guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Directory       guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Error           guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Folded          guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Function        guifg=#7c7c7c    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Identifier      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Ignore          guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Label           guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi LineNr          guifg=#393939    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi MatchParen      guifg=#000000    guibg=#ffb300    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi ModeMsg         guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi MoreMsg         guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi NonText         guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Normal          guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi PmenuSbar       guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi PmenuSel        guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=ITALIC       cterm=NONE
hi PmenuThumb      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi PreProc         guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD

hi Special         guifg=#414141    guibg=#222222    ctermfg=white    ctermbg=black    gui=BOLD         cterm=BOLD
hi Operator        guifg=#ffb300    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=NONE

hi SpecialKey      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=ITALIC       cterm=NONE
hi Statement       guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD

hi StatusLine      guifg=#000000    guibg=#ffb300    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE

hi StatusLineNC    guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=ITALIC       cterm=NONE
hi StorageClass    guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Structure       guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi TabLine         guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TabLineFill     guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TabLineSel      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Title           guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Todo            guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Todo            guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=UNDERLINE    cterm=UNDERLINE
hi Type            guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi TypeDef         guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Underlined      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=UNDERLINE    cterm=UNDERLINE
hi VertSplit       guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi WarningMsg      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi WildMenu        guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi cucumberTags    guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi htmlTagN        guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi rubySymbol      guifg=#A0A0A0    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi NonText         guifg=#393939    guibg=#222222    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE

hi Directory       guifg=#ffb300    guibg=#222222    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=NONE

hi clear SignColumn
