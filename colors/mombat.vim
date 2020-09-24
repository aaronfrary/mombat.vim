" Vim color file
" Maintainer: Aaron Frary (af@aaronfrary.com)
" Last Change: 2020-09-24
"
" Based on modified version of wombat colorscheme by
"  Adam Stankiewicz (sheerun@sher.pl)

set background=dark

if version > 580
 "hi clear
 if exists("syntax_on")
   syntax reset
 endif
endif

let colors_name = "mombat"

" General colors
hi Normal ctermfg=252 ctermbg=234 cterm=none guifg=#e3e0d7 guibg=#242424 gui=none
hi Cursor ctermfg=234 ctermbg=228 cterm=none guifg=#242424 guibg=#eae788 gui=none
hi Visual ctermfg=251 ctermbg=239 cterm=none guifg=#c3c6ca guibg=#554d4b gui=none
hi VisualNOS ctermfg=251 ctermbg=236 cterm=none guifg=#c3c6ca guibg=#303030 gui=none
hi Search ctermfg=177 ctermbg=241 cterm=none guifg=#d787ff guibg=#636066 gui=none
hi Folded ctermfg=103 ctermbg=237 cterm=none guifg=#a0a8b0 guibg=#3a4046 gui=none
hi Title ctermfg=230 cterm=bold guifg=#ffffd7 gui=bold
hi StatusLine ctermfg=230 ctermbg=238 cterm=none guifg=#ffffd7 guibg=#444444 gui=none
hi VertSplit ctermfg=238 ctermbg=238 cterm=none guifg=#444444 guibg=#444444 gui=none
hi StatusLineNC ctermfg=241 ctermbg=238 cterm=none guifg=#857b6f guibg=#444444 gui=none
hi LineNr ctermfg=241 ctermbg=233 cterm=none guifg=#857b6f guibg=#080808 gui=none
hi SpecialKey ctermfg=241 ctermbg=235 cterm=none guifg=#626262 guibg=#2b2b2b gui=none
hi WarningMsg ctermfg=203 guifg=#ff5f55
hi ErrorMsg ctermfg=196 ctermbg=234 cterm=bold guifg=#e3e0d7 guibg=#3a3a3a gui=bold
hi SpellBad ctermfg=196 ctermbg=234 cterm=bold guifg=#e3e0d7 guibg=#3a3a3a gui=bold
hi SpellCap ctermfg=196 ctermbg=234 cterm=bold guifg=#e3e0d7 guibg=#3a3a3a gui=bold

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine ctermbg=236 cterm=none guibg=#32322f
  hi MatchParen ctermfg=228 ctermbg=101 cterm=bold guifg=#eae788 guibg=#857b6f gui=bold
  hi Pmenu ctermfg=230 ctermbg=238 guifg=#ffffd7 guibg=#444444
  hi PmenuSel ctermfg=232 ctermbg=192 guifg=#080808 guibg=#cae982
endif

" Syntax highlighting
hi Statement ctermfg=111 cterm=none guifg=#88b8f6 gui=none
hi Operator ctermfg=111 cterm=none guifg=#88b8f6 gui=none
hi Constant ctermfg=179 cterm=none guifg=#dfaf5f gui=none
hi Number ctermfg=186 cterm=none guifg=#d4d987 gui=none
hi String ctermfg=113 cterm=italic guifg=#95e454 gui=italic
hi PreProc ctermfg=173 cterm=none guifg=#e5786d gui=none
hi Macro ctermfg=255 cterm=bold guifg=#eeeeee gui=bold
hi Identifier ctermfg=192 cterm=none guifg=#cae982 gui=none
hi Type ctermfg=65 cterm=none guifg=#5f875f gui=none
hi Special ctermfg=229 cterm=none guifg=#eadead gui=none
hi Comment ctermfg=246 cterm=italic guifg=#9c998e gui=italic
hi SpecialComment ctermfg=97 cterm=italic guifg=#875faf gui=italic
hi Debug ctermfg=97 cterm=none guifg=#875faf gui=none
hi Todo ctermfg=101 cterm=none guifg=#857b6f gui=none

" Links
hi! link FoldColumn Folded
hi! link CursorColumn CursorLine
hi! link NonText LineNr
hi! link SignColumn LineNr
hi! link SpecialChar Normal
hi! link Float Number
hi! link Character Number
hi! link Delimiter Operator
hi! link Define Macro
hi! link PreCondit Macro

" Mark 80 character threshold
execute "set colorcolumn=" . join(range(81,335), ',')
hi ColorColumn guibg=#262626 ctermbg=235
