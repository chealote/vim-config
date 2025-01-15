" Name:         mono
" Description:  mono
" Author:       neutaaaaan
" Maintainer:   chealote
" Website:      https://github.com/neutaaaaan/monosvkem
" License:      Public domain
" Last Updated: Sat 18 Sep 2021 02:57:44 PM CEST

" Generated by Colortemplate v2.1.0

hi clear
let g:colors_name = 'mono'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')

hi! link QuickFixLine Search
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link Define PreProc
hi! link Debug Special
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Statement
hi! link PreCondit PreProc
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StorageClass Type
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link lCursor Cursor
hi! link debugBreakpoint ModeMsg
hi! link debugPC CursorLine

if (has('termguicolors') && &termguicolors) || has('gui_running')
  if &background ==# 'dark'
    let g:terminal_ansi_colors = ['#080808', '#d02b61', '#60aa00', '#d08928', '#5c8ee8', '#b77fdb', '#00aa80', '#dddddd', '#707070', '#d02b61', '#60aa00', '#d08928', '#5c8ee8', '#b77fdb', '#00aa80', '#ffffff']
    hi Normal guifg=#dddddd guibg=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#dddddd guibg=NONE gui=NONE cterm=NONE
    hi Normal guifg=#dddddd guibg=#080808 gui=NONE cterm=NONE
    hi Terminal guifg=#dddddd guibg=#080808 gui=NONE cterm=NONE
    hi ColorColumn guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE
    hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Cursor guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorColumn guifg=NONE guibg=#303030 gui=NONE cterm=NONE
    hi CursorLine guifg=NONE guibg=#303030 gui=NONE cterm=NONE
    hi CursorLineNr guifg=#20bbfc guibg=#080808 gui=NONE cterm=NONE
    hi DiffAdd guifg=#40bb40 guibg=#080808 gui=reverse cterm=reverse
    hi DiffChange guifg=#80aacc guibg=#080808 gui=reverse cterm=reverse
    hi DiffDelete guifg=#cc4040 guibg=#080808 gui=reverse cterm=reverse
    hi DiffText guifg=#d496d7 guibg=#080808 gui=reverse cterm=reverse
    hi Directory guifg=#dddddd guibg=#080808 gui=NONE cterm=NONE
    hi EndOfBuffer guifg=#dddddd guibg=#080808 gui=NONE cterm=NONE
    hi ErrorMsg guifg=#dddddd guibg=#080808 gui=reverse cterm=reverse
    hi FoldColumn guifg=#707070 guibg=#080808 gui=NONE cterm=NONE
    hi Folded guifg=#707070 guibg=#080808 gui=italic cterm=italic
    hi IncSearch guifg=#fcbb20 guibg=#080808 gui=reverse cterm=reverse
    hi LineNr guifg=#404040 guibg=#080808 gui=NONE cterm=NONE
    hi MatchParen guifg=#fc20bb guibg=#080808 gui=bold cterm=bold
    hi ModeMsg guifg=#dddddd guibg=#080808 gui=bold cterm=bold
    hi MoreMsg guifg=#dddddd guibg=#080808 gui=NONE cterm=NONE
    hi NonText guifg=#707070 guibg=#080808 gui=NONE cterm=NONE
    hi Pmenu guifg=#080808 guibg=#80aacc gui=NONE cterm=NONE
    hi PmenuSbar guifg=#dddddd guibg=#707070 gui=NONE cterm=NONE
    hi PmenuSel guifg=#080808 guibg=#d496d7 gui=NONE cterm=NONE
    hi PmenuThumb guifg=#dddddd guibg=#d496d7 gui=NONE cterm=NONE
    hi Question guifg=#dddddd guibg=#080808 gui=NONE cterm=NONE
    hi Search guifg=#20bbfc guibg=#080808 gui=reverse cterm=reverse
    hi SignColumn guifg=#dddddd guibg=#080808 gui=NONE cterm=NONE
    hi SpecialKey guifg=#dddddd guibg=#080808 gui=NONE cterm=NONE
    hi SpellBad guifg=#fc20bb guibg=#080808 gui=underline cterm=underline
    hi SpellCap guifg=#20bbfc guibg=#080808 gui=underline cterm=underline
    hi SpellLocal guifg=#bb20fc guibg=#080808 gui=underline cterm=underline
    hi SpellRare guifg=#20fcbb guibg=#080808 gui=underline cterm=underline
    hi StatusLine guifg=#dddddd guibg=#303030 gui=bold cterm=bold
    hi StatusLineNC guifg=#707070 guibg=#080808 gui=underline cterm=underline
    hi String guifg=#5688af guibg=#080808 gui=NONE cterm=NONE
    hi TabLine guifg=#dddddd guibg=#303030 gui=NONE cterm=NONE
    hi TabLineFill guifg=#dddddd guibg=#303030 gui=NONE cterm=NONE
    hi TabLineSel guifg=#dddddd guibg=#080808 gui=bold cterm=bold
    hi Title guifg=#dddddd guibg=#080808 gui=NONE cterm=NONE
    hi VertSplit guifg=#707070 guibg=#080808 gui=NONE cterm=NONE
    hi Visual guifg=NONE guibg=#303030 gui=NONE cterm=NONE
    hi VisualNOS guifg=NONE guibg=#303030 gui=NONE cterm=NONE
    hi WarningMsg guifg=#dddddd guibg=#080808 gui=NONE cterm=NONE
    hi WildMenu guifg=#20bbfc guibg=#303030 gui=bold cterm=bold
    hi Comment guifg=#707070 guibg=#080808 gui=bold cterm=bold
    hi Constant guifg=#dddddd guibg=NONE gui=NONE cterm=NONE
    hi Error guifg=#ff2040 guibg=#080808 gui=bold,reverse cterm=bold,reverse
    hi Identifier guifg=#dddddd guibg=NONE gui=NONE cterm=NONE
    hi Ignore guifg=#dddddd guibg=NONE gui=NONE cterm=NONE
    hi PreProc guifg=#dddddd guibg=NONE gui=NONE cterm=NONE
    hi Special guifg=#d02b61 guibg=NONE gui=NONE cterm=NONE
    hi Statement guifg=#dddddd guibg=NONE gui=NONE cterm=NONE
    hi Todo guifg=#20fcbb guibg=NONE gui=bold,reverse cterm=bold,reverse
    hi Type guifg=#dddddd guibg=NONE gui=NONE cterm=NONE
    hi Underlined guifg=#dddddd guibg=NONE gui=underline cterm=underline
    hi CursorIM guifg=#080808 guibg=#bbfc20 gui=NONE cterm=NONE
    hi ToolbarLine guifg=NONE guibg=#080808 gui=NONE cterm=NONE
    hi ToolbarButton guifg=#dddddd guibg=#080808 gui=bold cterm=bold
    hi markdownH1 guifg=#dddddd guibg=NONE gui=bold cterm=bold
    hi markdownH2 guifg=#dddddd guibg=NONE gui=bold cterm=bold
    hi markdownH3 guifg=#dddddd guibg=NONE gui=bold cterm=bold
    hi markdownH4 guifg=#dddddd guibg=NONE gui=bold cterm=bold
    hi markdownH5 guifg=#dddddd guibg=NONE gui=bold cterm=bold
    hi markdownH6 guifg=#dddddd guibg=NONE gui=bold cterm=bold
    hi markdownLinkTextDelimiter guifg=#d02b61 guibg=NONE gui=NONE cterm=NONE
    hi markdownLinkDelimiter guifg=#d02b61 guibg=NONE gui=NONE cterm=NONE
    hi markdownListMarker guifg=#d02b61 guibg=NONE gui=bold cterm=bold
    hi markdownLinkText guifg=#57aadd guibg=NONE gui=NONE cterm=NONE
    hi markdownUrl guifg=#707070 guibg=NONE gui=NONE cterm=NONE
    hi markdownRule guifg=#d02b61 guibg=NONE gui=bold cterm=bold
    hi markdownId guifg=#b77fdb guibg=NONE gui=NONE cterm=NONE
    hi markdownIdDeclaration guifg=#b77fdb guibg=NONE gui=NONE cterm=NONE
    hi markdownBold guifg=#dddddd guibg=NONE gui=bold cterm=bold
    hi markdownItalic guifg=#dddddd guibg=NONE gui=italic cterm=italic
    hi markdownBoldItalic guifg=#dddddd guibg=NONE gui=bold,italic cterm=bold,italic
    hi markdownBoldDelimiter guifg=#d02b61 guibg=NONE gui=NONE cterm=NONE
    hi markdownItalicDelimiter guifg=#d02b61 guibg=NONE gui=NONE cterm=NONE
    hi markdownBoldItalicDelimiter guifg=#d02b61 guibg=NONE gui=NONE cterm=NONE
    hi rstSections guifg=#dddddd guibg=NONE gui=bold cterm=bold
    hi rstEmphasis guifg=#dddddd guibg=NONE gui=italic cterm=italic
    hi rstStrongEmphasis guifg=#dddddd guibg=NONE gui=bold cterm=bold
    hi rstInterpretedTextOrHyperlinkReference guifg=#b77fdb guibg=NONE gui=NONE cterm=NONE
    hi rstStandAloneHyperlink guifg=#57aadd guibg=NONE gui=NONE cterm=NONE
    hi rstHyperlinktarget guifg=#57aadd guibg=NONE gui=NONE cterm=NONE
    hi rstCitationReference guifg=#b77fdb guibg=NONE gui=NONE cterm=NONE
    hi diffFile guifg=#5688af guibg=NONE gui=NONE cterm=NONE
    hi diffAdded guifg=#00aa80 guibg=NONE gui=NONE cterm=NONE
    hi diffRemoved guifg=#d02b61 guibg=NONE gui=NONE cterm=NONE
    hi diffLine guifg=#b77fdb guibg=NONE gui=NONE cterm=NONE
    if !s:italics
      hi Folded gui=NONE cterm=NONE
      hi markdownItalic gui=NONE cterm=NONE
      hi markdownBoldItalic gui=bold cterm=bold
      hi rstEmphasis gui=NONE cterm=NONE
    endif
    unlet s:t_Co s:italics
    finish
  endif
  " Light background
  let g:terminal_ansi_colors = ['#080808', '#aa053b', '#107040', '#9d5600', '#0056b7', '#771f9b', '#2080dd', '#d7d7d7', '#606060', '#aa053b', '#107040', '#9d5600', '#0056b7', '#771f9b', '#2080dd', '#eeeeee']
  hi Normal guifg=#080808 guibg=NONE gui=NONE cterm=NONE
  hi Terminal guifg=#080808 guibg=NONE gui=NONE cterm=NONE
  hi Normal guifg=#080808 guibg=#d7d7d7 gui=NONE cterm=NONE
  hi Terminal guifg=#080808 guibg=#d7d7d7 gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorColumn guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
  hi CursorLineNr guifg=#080808 guibg=#eeeeee gui=NONE cterm=NONE
  hi DiffAdd guifg=#94d697 guibg=#080808 gui=reverse cterm=reverse
  hi DiffChange guifg=#b4b6d7 guibg=#080808 gui=reverse cterm=reverse
  hi DiffDelete guifg=#d49697 guibg=#080808 gui=reverse cterm=reverse
  hi DiffText guifg=#d496d7 guibg=#080808 gui=reverse cterm=reverse
  hi Directory guifg=#080808 guibg=#d7d7d7 gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#080808 guibg=#d7d7d7 gui=NONE cterm=NONE
  hi ErrorMsg guifg=#080808 guibg=#d7d7d7 gui=reverse cterm=reverse
  hi FoldColumn guifg=#606060 guibg=#d7d7d7 gui=NONE cterm=NONE
  hi Folded guifg=#606060 guibg=#d7d7d7 gui=italic cterm=italic
  hi IncSearch guifg=#fcbb20 guibg=#080808 gui=reverse cterm=reverse
  hi LineNr guifg=#a0a0a0 guibg=#d7d7d7 gui=NONE cterm=NONE
  hi MatchParen guifg=#fc20bb guibg=#d7d7d7 gui=bold cterm=bold
  hi ModeMsg guifg=#080808 guibg=#d7d7d7 gui=bold cterm=bold
  hi MoreMsg guifg=#080808 guibg=#d7d7d7 gui=NONE cterm=NONE
  hi NonText guifg=#606060 guibg=#d7d7d7 gui=NONE cterm=NONE
  hi Pmenu guifg=#080808 guibg=#b4b6d7 gui=NONE cterm=NONE
  hi PmenuSbar guifg=#080808 guibg=#606060 gui=NONE cterm=NONE
  hi PmenuSel guifg=#080808 guibg=#d496d7 gui=NONE cterm=NONE
  hi PmenuThumb guifg=#080808 guibg=#d496d7 gui=NONE cterm=NONE
  hi Question guifg=#080808 guibg=#d7d7d7 gui=NONE cterm=NONE
  hi Search guifg=#20bbfc guibg=#080808 gui=reverse cterm=reverse
  hi SignColumn guifg=#080808 guibg=#d7d7d7 gui=NONE cterm=NONE
  hi SpecialKey guifg=#080808 guibg=#d7d7d7 gui=NONE cterm=NONE
  hi SpellBad guifg=#fc20bb guibg=#d7d7d7 gui=underline cterm=underline
  hi SpellCap guifg=#20bbfc guibg=#d7d7d7 gui=underline cterm=underline
  hi SpellLocal guifg=#bb20fc guibg=#d7d7d7 gui=underline cterm=underline
  hi SpellRare guifg=#20fcbb guibg=#d7d7d7 gui=underline cterm=underline
  hi StatusLine guifg=#eeeeee guibg=#080808 gui=bold cterm=bold
  hi StatusLineNC guifg=#080808 guibg=#eeeeee gui=NONE cterm=NONE
  hi String guifg=#0056b7 guibg=#d7d7d7 gui=NONE cterm=NONE
  hi TabLine guifg=#080808 guibg=#eeeeee gui=NONE cterm=NONE
  hi TabLineFill guifg=#080808 guibg=#eeeeee gui=NONE cterm=NONE
  hi TabLineSel guifg=#eeeeee guibg=#080808 gui=bold cterm=bold
  hi Title guifg=#080808 guibg=#d7d7d7 gui=NONE cterm=NONE
  hi VertSplit guifg=#606060 guibg=#d7d7d7 gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
  hi WarningMsg guifg=#080808 guibg=#d7d7d7 gui=NONE cterm=NONE
  hi WildMenu guifg=#080808 guibg=#eeeeee gui=bold cterm=bold
  hi Comment guifg=#080808 guibg=#d7d7d7 gui=bold cterm=bold
  hi Constant guifg=#080808 guibg=NONE gui=NONE cterm=NONE
  hi Error guifg=#ff2040 guibg=#080808 gui=bold,reverse cterm=bold,reverse
  hi Identifier guifg=#080808 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#080808 guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#080808 guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#aa053b guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#080808 guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#20fcbb guibg=#080808 gui=bold,reverse cterm=bold,reverse
  hi Type guifg=#080808 guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#080808 guibg=NONE gui=underline cterm=underline
  hi CursorIM guifg=#080808 guibg=#bbfc20 gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#d7d7d7 gui=NONE cterm=NONE
  hi ToolbarButton guifg=#080808 guibg=#d7d7d7 gui=bold cterm=bold
  hi markdownH1 guifg=#080808 guibg=NONE gui=bold cterm=bold
  hi markdownH2 guifg=#080808 guibg=NONE gui=bold cterm=bold
  hi markdownH3 guifg=#080808 guibg=NONE gui=bold cterm=bold
  hi markdownH4 guifg=#080808 guibg=NONE gui=bold cterm=bold
  hi markdownH5 guifg=#080808 guibg=NONE gui=bold cterm=bold
  hi markdownH6 guifg=#080808 guibg=NONE gui=bold cterm=bold
  hi markdownLinkTextDelimiter guifg=#aa053b guibg=NONE gui=NONE cterm=NONE
  hi markdownLinkDelimiter guifg=#aa053b guibg=NONE gui=NONE cterm=NONE
  hi markdownListMarker guifg=#aa053b guibg=NONE gui=bold cterm=bold
  hi markdownLinkText guifg=#0056b7 guibg=NONE gui=NONE cterm=NONE
  hi markdownUrl guifg=#606060 guibg=NONE gui=NONE cterm=NONE
  hi markdownRule guifg=#aa053b guibg=NONE gui=bold cterm=bold
  hi markdownId guifg=#771f9b guibg=NONE gui=NONE cterm=NONE
  hi markdownIdDeclaration guifg=#771f9b guibg=NONE gui=NONE cterm=NONE
  hi markdownBold guifg=#080808 guibg=NONE gui=bold cterm=bold
  hi markdownItalic guifg=#080808 guibg=NONE gui=italic cterm=italic
  hi markdownBoldItalic guifg=#080808 guibg=NONE gui=bold,italic cterm=bold,italic
  hi markdownBoldDelimiter guifg=#aa053b guibg=NONE gui=NONE cterm=NONE
  hi markdownItalicDelimiter guifg=#aa053b guibg=NONE gui=NONE cterm=NONE
  hi markdownBoldItalicDelimiter guifg=#aa053b guibg=NONE gui=NONE cterm=NONE
  hi rstSections guifg=#080808 guibg=NONE gui=bold cterm=bold
  hi rstEmphasis guifg=#080808 guibg=NONE gui=italic cterm=italic
  hi rstStrongEmphasis guifg=#080808 guibg=NONE gui=bold cterm=bold
  hi rstInterpretedTextOrHyperlinkReference guifg=#771f9b guibg=NONE gui=NONE cterm=NONE
  hi rstStandAloneHyperlink guifg=#0056b7 guibg=NONE gui=NONE cterm=NONE
  hi rstHyperlinktarget guifg=#0056b7 guibg=NONE gui=NONE cterm=NONE
  hi rstCitationReference guifg=#771f9b guibg=NONE gui=NONE cterm=NONE
  hi diffFile guifg=#080808 guibg=NONE gui=bold cterm=bold
  hi diffAdded guifg=#080808 guibg=#94d697 gui=NONE cterm=NONE
  hi diffRemoved guifg=#080808 guibg=#d49697 gui=NONE cterm=NONE
  hi diffLine guifg=#080808 guibg=#b4b6d7 gui=NONE cterm=NONE
  if !s:italics
    hi Folded gui=NONE cterm=NONE
    hi markdownItalic gui=NONE cterm=NONE
    hi markdownBoldItalic gui=bold cterm=bold
    hi rstEmphasis gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if &background ==# 'dark'
    hi Terminal ctermfg=254 ctermbg=233 cterm=NONE
    hi Normal ctermfg=254 ctermbg=233 cterm=NONE
    if !has('patch-8.0.0616') " Fix for Vim bug
      set background=dark
    endif
    hi ColorColumn ctermfg=NONE ctermbg=52 cterm=NONE
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
    hi CursorLineNr ctermfg=244 ctermbg=233 cterm=bold
    hi DiffAdd ctermfg=10 ctermbg=22 cterm=NONE
    hi DiffChange ctermfg=6 ctermbg=31 cterm=NONE
    hi DiffDelete ctermfg=1 ctermbg=52 cterm=NONE
    hi DiffText ctermfg=176 ctermbg=NONE cterm=reverse
    hi Directory ctermfg=30 ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=240 ctermbg=NONE cterm=NONE
    hi ErrorMsg ctermfg=196 ctermbg=255 cterm=bold,reverse
    hi FoldColumn ctermfg=242 ctermbg=NONE cterm=NONE
    hi Folded ctermfg=242 ctermbg=NONE cterm=italic
    hi IncSearch ctermfg=0 ctermbg=13 cterm=NONE
    hi LineNr ctermfg=238 ctermbg=233 cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=NONE cterm=reverse
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi NonText ctermfg=236 ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=236 cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=234 cterm=NONE
    hi PmenuSel ctermfg=236 ctermbg=185 cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=245 cterm=NONE
    hi Question ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Search ctermfg=185 ctermbg=0 cterm=reverse
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=240 ctermbg=NONE cterm=NONE
    hi SpellBad ctermfg=NONE ctermbg=52 cterm=underline
    hi SpellCap ctermfg=NONE ctermbg=54 cterm=underline
    hi SpellLocal ctermfg=NONE ctermbg=54 cterm=underline
    hi SpellRare ctermfg=NONE ctermbg=54 cterm=underline
    hi StatusLine ctermbg=NONE ctermfg=245 cterm=bold,underline
    hi StatusLineNC ctermfg=242 ctermbg=234 cterm=underline
    hi String ctermfg=71 ctermbg=NONE cterm=NONE
    hi TabLine ctermfg=238 ctermbg=234 cterm=NONE
    hi TabLineFill ctermfg=238 ctermbg=234 cterm=NONE
    hi TabLineSel ctermfg=254 ctermbg=236 cterm=bold
    hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
    hi VertSplit ctermfg=242 ctermbg=NONE cterm=NONE
    hi Visual ctermfg=255 ctermbg=238 cterm=NONE
    hi VisualNOS ctermfg=NONE ctermbg=236 cterm=NONE
    hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi WildMenu ctermfg=39 ctermbg=236 cterm=bold
    hi Comment ctermfg=245 ctermbg=NONE cterm=NONE
    hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=196 ctermbg=255 cterm=bold,reverse
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Special ctermfg=185 ctermbg=NONE cterm=NONE
    hi Statement ctermfg=185 ctermbg=NONE cterm=NONE
    hi Todo ctermfg=30 ctermbg=NONE cterm=bold,reverse
    hi Type ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi CursorIM ctermfg=232 ctermbg=154 cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarButton ctermfg=NONE ctermbg=NONE cterm=bold
    hi markdownH1 ctermfg=NONE ctermbg=NONE cterm=bold
    hi markdownH2 ctermfg=NONE ctermbg=NONE cterm=bold
    hi markdownH3 ctermfg=NONE ctermbg=NONE cterm=bold
    hi markdownH4 ctermfg=NONE ctermbg=NONE cterm=bold
    hi markdownH5 ctermfg=NONE ctermbg=NONE cterm=bold
    hi markdownH6 ctermfg=NONE ctermbg=NONE cterm=bold
    hi markdownLinkTextDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE
    hi markdownLinkDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE
    hi markdownListMarker ctermfg=NONE ctermbg=NONE cterm=bold
    hi markdownLinkText ctermfg=185 ctermbg=NONE cterm=NONE
    hi markdownUrl ctermfg=242 ctermbg=NONE cterm=NONE
    hi markdownRule ctermfg=NONE ctermbg=NONE cterm=bold
    hi markdownId ctermfg=140 ctermbg=NONE cterm=NONE
    hi markdownIdDeclaration ctermfg=140 ctermbg=NONE cterm=NONE
    hi markdownBold ctermfg=NONE ctermbg=NONE cterm=bold
    hi markdownItalic ctermfg=NONE ctermbg=NONE cterm=italic
    hi markdownBoldItalic ctermfg=NONE ctermbg=NONE cterm=bold,italic
    hi markdownBoldDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE
    hi markdownItalicDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE
    hi markdownBoldItalicDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE
    hi rstSections ctermfg=NONE ctermbg=NONE cterm=bold
    hi rstEmphasis ctermfg=NONE ctermbg=NONE cterm=italic
    hi rstStrongEmphasis ctermfg=NONE ctermbg=NONE cterm=bold
    hi rstInterpretedTextOrHyperlinkReference ctermfg=140 ctermbg=NONE cterm=NONE
    hi rstStandAloneHyperlink ctermfg=185 ctermbg=NONE cterm=NONE
    hi rstHyperlinktarget ctermfg=185 ctermbg=NONE cterm=NONE
    hi rstCitationReference ctermfg=140 ctermbg=NONE cterm=NONE
    hi diffFile ctermfg=67 ctermbg=NONE cterm=NONE
    hi diffAdded ctermfg=36 ctermbg=NONE cterm=NONE
    hi diffRemoved ctermfg=161 ctermbg=NONE cterm=NONE
    hi diffLine ctermfg=140 ctermbg=NONE cterm=NONE
    if !s:italics
      hi Folded cterm=NONE
      hi markdownItalic cterm=NONE
      hi markdownBoldItalic cterm=bold
      hi rstEmphasis cterm=NONE
    endif
    unlet s:t_Co s:italics
    finish
  endif
  " Light background
  hi Normal ctermfg=black ctermbg=254 cterm=NONE
  hi Terminal ctermfg=232 ctermbg=188 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=28 cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=13 ctermbg=255 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorLineNr ctermfg=240 ctermbg=253 cterm=bold
  hi DiffAdd ctermfg=22 ctermbg=120 cterm=NONE
  hi DiffChange ctermfg=25 ctermbg=152 cterm=NONE
  hi DiffDelete ctermfg=52 ctermbg=210 cterm=NONE
  hi DiffText ctermfg=176 ctermbg=188 cterm=NONE
  hi Directory ctermfg=24 ctermbg=NONE cterm=bold
  hi EndOfBuffer ctermfg=245 ctermbg=253 cterm=NONE
  hi ErrorMsg ctermfg=88 ctermbg=255 cterm=reverse
  hi FoldColumn ctermfg=59 ctermbg=188 cterm=NONE
  hi Folded ctermfg=59 ctermbg=188 cterm=italic
  hi IncSearch ctermfg=13 ctermbg=255 cterm=reverse
  hi LineNr ctermfg=247 ctermbg=253 cterm=NONE
  hi MatchParen ctermfg=255 ctermbg=24 cterm=underline,bold
  hi ModeMsg ctermfg=232 ctermbg=188 cterm=bold
  hi MoreMsg ctermfg=232 ctermbg=188 cterm=NONE
  hi NonText ctermfg=250 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=232 ctermbg=250 cterm=NONE
  hi PmenuSbar ctermfg=232 ctermbg=245 cterm=NONE
  hi PmenuSel ctermfg=232 ctermbg=110 cterm=NONE
  hi PmenuThumb ctermfg=232 ctermbg=240 cterm=NONE
  hi Question ctermfg=232 ctermbg=188 cterm=NONE
  hi Search ctermfg=black ctermbg=110 cterm=NONE
  hi SignColumn ctermfg=232 ctermbg=188 cterm=NONE
  hi SpecialKey ctermfg=250 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=199 ctermbg=188 cterm=underline
  hi SpellCap ctermfg=39 ctermbg=188 cterm=underline
  hi SpellLocal ctermfg=129 ctermbg=188 cterm=underline
  hi SpellRare ctermfg=49 ctermbg=188 cterm=underline
  hi StatusLine ctermfg=240 ctermbg=250 cterm=bold
  hi StatusLineNC ctermfg=248 ctermbg=253 cterm=NONE
  hi String ctermfg=24 ctermbg=NONE cterm=NONE
  hi TabLine ctermfg=245 ctermbg=253 cterm=NONE
  hi TabLineFill ctermfg=245 ctermbg=NONE cterm=NONE
  hi TabLineSel ctermfg=242 ctermbg=254 cterm=bold
  hi Title ctermfg=232 ctermbg=188 cterm=NONE
  hi VertSplit ctermfg=59 ctermbg=188 cterm=NONE
  hi Visual ctermfg=0 ctermbg=248 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=255 cterm=NONE
  hi WarningMsg ctermfg=232 ctermbg=188 cterm=NONE
  hi WildMenu ctermfg=232 ctermbg=255 cterm=bold
  hi Comment ctermfg=28 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=232 ctermbg=NONE cterm=NONE
  hi Error ctermfg=88 ctermbg=255 cterm=reverse
  hi Identifier ctermfg=232 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=232 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=232 ctermbg=NONE cterm=NONE
  hi Special ctermfg=24 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=232 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=28 ctermbg=NONE cterm=bold,reverse
  hi Type ctermfg=232 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=232 ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=232 ctermbg=154 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=188 cterm=NONE
  hi ToolbarButton ctermfg=232 ctermbg=188 cterm=bold
  hi markdownH1 ctermfg=232 ctermbg=NONE cterm=bold
  hi markdownH2 ctermfg=232 ctermbg=NONE cterm=bold
  hi markdownH3 ctermfg=232 ctermbg=NONE cterm=bold
  hi markdownH4 ctermfg=232 ctermbg=NONE cterm=bold
  hi markdownH5 ctermfg=232 ctermbg=NONE cterm=bold
  hi markdownH6 ctermfg=232 ctermbg=NONE cterm=bold
  hi markdownLinkTextDelimiter ctermfg=125 ctermbg=NONE cterm=NONE
  hi markdownLinkDelimiter ctermfg=125 ctermbg=NONE cterm=NONE
  hi markdownListMarker ctermfg=125 ctermbg=NONE cterm=bold
  hi markdownLinkText ctermfg=25 ctermbg=NONE cterm=NONE
  hi markdownUrl ctermfg=59 ctermbg=NONE cterm=NONE
  hi markdownRule ctermfg=125 ctermbg=NONE cterm=bold
  hi markdownId ctermfg=91 ctermbg=NONE cterm=NONE
  hi markdownIdDeclaration ctermfg=91 ctermbg=NONE cterm=NONE
  hi markdownBold ctermfg=232 ctermbg=NONE cterm=bold
  hi markdownItalic ctermfg=232 ctermbg=NONE cterm=italic
  hi markdownBoldItalic ctermfg=232 ctermbg=NONE cterm=bold,italic
  hi markdownBoldDelimiter ctermfg=125 ctermbg=NONE cterm=NONE
  hi markdownItalicDelimiter ctermfg=125 ctermbg=NONE cterm=NONE
  hi markdownBoldItalicDelimiter ctermfg=125 ctermbg=NONE cterm=NONE
  hi rstSections ctermfg=232 ctermbg=NONE cterm=bold
  hi rstEmphasis ctermfg=232 ctermbg=NONE cterm=italic
  hi rstStrongEmphasis ctermfg=232 ctermbg=NONE cterm=bold
  hi rstInterpretedTextOrHyperlinkReference ctermfg=91 ctermbg=NONE cterm=NONE
  hi rstStandAloneHyperlink ctermfg=25 ctermbg=NONE cterm=NONE
  hi rstHyperlinktarget ctermfg=25 ctermbg=NONE cterm=NONE
  hi rstCitationReference ctermfg=91 ctermbg=NONE cterm=NONE
  hi diffFile ctermfg=25 ctermbg=152 cterm=NONE
  hi diffAdded ctermfg=22 ctermbg=120 cterm=NONE
  hi diffRemoved ctermfg=52 ctermbg=210 cterm=NONE
  hi diffLine ctermfg=176 ctermbg=188 cterm=NONE
  if !s:italics
    hi Folded cterm=NONE
    hi markdownItalic cterm=NONE
    hi markdownBoldItalic cterm=bold
    hi rstEmphasis cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 2
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=NONE
  hi CursorColumn term=NONE
  hi CursorLine term=NONE
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=NONE
  hi PmenuSel term=NONE
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=NONE
  hi TabLineFill term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=bold
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color: black                #080808                ~
" Color: linenrblack          #404040                ~          
" Color: brightblack          #707070                ~          
" Color: white                #dddddd                ~          
" Color: brightwhite          #ffffff                ~          
" Color: red                  #d02b61                ~          
" Color: green                #60aa00                ~          
" Color: yellow               #d08928                ~          
" Color: blue                 #5c8ee8                ~          
" Color: monoblue             #57aadd                ~          
" Color: greyblue             #5688af                ~          
" Color: purple               #b77fdb                ~          
" Color: teal                 #00aa80                ~          
" Color: diffred              #cc4040                ~          
" Color: diffgreen            #40bb40                ~          
" Color: diffblue             #80aacc                ~          
" Color: diffpink 	          #d496d7                ~
" Color: uipink               #fc20bb                ~          
" Color: uilime               #bbfc20                ~          
" Color: uiteal               #20fcbb                ~                                      
" Color: uiblue               #20bbfc                ~          
" Color: uipurple             #bb20fc                ~          
" Color: uiamber              #fcbb20                ~          
" Color: uiblack              #303030                ~          
" Color: yasogrey             #1c1c1c                ~
" Color: errorred             #ff2040               197
" Term colors: black red green yellow blue purple teal white
" Term colors: brightblack red green yellow blue purple teal brightwhite
" Background: light
" Color: black                #080808                ~   
" Color: brightblack          #606060                ~   
" Color: white                #d7d7d7                ~   
" Color: brightwhite          #eeeeee                ~   
" Color: red                  #aa053b                ~   
" Color: green                #107040                ~   
" Color: yellow               #9d5600                ~   
" Color: blue                 #0056b7                ~
" Color: purple               #771f9b                ~   
" Color: greyblue             #4040aa                ~   
" Color: cyan                 #2080dd                ~   
" Color: diffred              #d49697                ~   
" Color: diffgreen            #94d697                ~   
" Color: diffblue             #b4b6d7                ~   
" Color: diffpink 	          #d496d7                ~
" Color: uipink               #fc20bb                ~   
" Color: uilime               #bbfc20                ~   
" Color: uiteal               #20fcbb                ~   
" Color: uiblue               #20bbfc                ~   
" Color: uipurple             #bb20fc                ~   
" Color: uiamber              #fcbb20                ~   
" Color: invisigrey           #a0a0a0                ~   
" Color: commentgrey          #bbbbbb                ~   
" Color: errorred             #ff2040               197
" Term colors: black red green yellow blue purple cyan white
" Term colors: brightblack red green yellow blue purple cyan brightwhite
" Background: any
" vim: et ts=2 sw=2
