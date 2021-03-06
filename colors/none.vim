" Vim color file
" Maintainer:	Francisco Souza <f@souza.cc>
" Last Change:	2017 Jan 09

set background=light
highlight clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'none'

highlight Conceal term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight CursorLine term=NONE cterm=NONE ctermbg=255 ctermfg=NONE gui=NONE guibg=#eeeeee guifg=NONE
highlight Directory term=NONE cterm=NONE ctermbg=NONE ctermfg=59 gui=NONE guibg=NONE guifg=#5f5f5f
highlight ErrorMsg term=NONE cterm=NONE ctermbg=160 ctermfg=231 gui=NONE guibg=#d70000 guifg=#ffffff
highlight LineNr term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight MatchParen term=NONE cterm=NONE ctermbg=145 ctermfg=NONE gui=NONE guibg=#afafaf guifg=NONE
highlight ModeMsg term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight MoreMsg term=NONE cterm=reverse ctermbg=NONE ctermfg=NONE gui=reverse guibg=NONE guifg=NONE
highlight Normal term=NONE cterm=NONE ctermbg=231 ctermfg=235 gui=NONE guibg=#ffffff guifg=#262626
highlight NonText term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Pmenu term=NONE cterm=NONE ctermbg=145 ctermfg=NONE gui=NONE guibg=#afafaf guifg=NONE
highlight PmenuSbar term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight PmenuSel term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight PmenuThumb term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Question term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Search term=NONE cterm=bold ctermbg=NONE ctermfg=NONE gui=bold guibg=NONE guifg=NONE
highlight SpecialKey term=NONE cterm=NONE ctermbg=NONE ctermfg=59 gui=NONE guibg=NONE guifg=#5f5f5f
highlight SpellBad term=NONE cterm=NONE ctermbg=NONE ctermfg=196 gui=NONE guibg=NONE guifg=#ff0000
highlight StatusLine term=NONE cterm=reverse ctermbg=NONE ctermfg=NONE gui=reverse guibg=NONE guifg=NONE
highlight StatusLineNC term=NONE cterm=reverse ctermbg=NONE ctermfg=NONE gui=reverse guibg=NONE guifg=NONE
highlight TabLine term=NONE cterm=NONE ctermbg=145 ctermfg=59 gui=NONE guibg=#afafaf guifg=#5f5f5f
highlight TabLineFill term=NONE cterm=NONE ctermbg=145 ctermfg=NONE gui=NONE guibg=#afafaf guifg=NONE
highlight TabLineSel term=NONE cterm=NONE ctermbg=231 ctermfg=59 gui=NONE guibg=#ffffff guifg=#5f5f5f
highlight Title term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Visual term=NONE cterm=reverse ctermbg=NONE ctermfg=NONE gui=reverse guibg=NONE guifg=NONE
highlight WarningMsg term=NONE cterm=None ctermbg=NONE ctermfg=52 gui=None guibg=NONE guifg=#5f0000

highlight Boolean term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Character term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Comment term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Conditional term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Constant term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Debug term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Define term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Delimiter term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Error term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Exception term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Float term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Function term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Identifier term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Ignore term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Include term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Keyword term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Label term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Macro term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Number term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Operator term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight PreCondit term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight PreProc term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Repeat term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Special term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight SpecialChar term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight SpecialComment term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Statement term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight StorageClass term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight String term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Structure term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Tag term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Todo term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Type term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Typedef term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight Underlined term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE

highlight goSameId term=NONE cterm=NONE ctermbg=252 ctermfg=NONE gui=NONE guibg=#d0d0d0 guifg=NONE
highlight htmlBold term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
highlight LustySelected term=NONE cterm=NONE ctermbg=NONE ctermfg=245 gui=NONE guibg=NONE guifg=#8a8a8a
