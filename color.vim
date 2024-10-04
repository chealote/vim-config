colorscheme mono
setlocal background=dark

if &background ==# 'light'
  " custom for signify plugin
  hi SignifyLineAdd ctermfg=28 ctermbg=253 cterm=NONE
  hi SignifyLineDelete ctermfg=52 ctermbg=253 cterm=NONE
  hi SignifyLineDeleteFirstLine ctermfg=NONE ctermbg=253 cterm=NONE
  hi SignifyLineChange ctermfg=NONE ctermbg=253 cterm=NONE
  hi SignifyLineChangeDelete ctermfg=NONE ctermbg=253 cterm=NONE

  hi SignifySignAdd ctermfg=28 ctermbg=253 cterm=NONE
  hi SignifySignDelete ctermfg=124 ctermbg=253 cterm=NONE
  hi SignifySignDeleteFirstLine ctermfg=124 ctermbg=253 cterm=NONE
  hi SignifySignChange ctermfg=75 ctermbg=253 cterm=NONE
  hi SignifySignChangeDelete ctermfg=75 ctermbg=253 cterm=NONE
else
  " custom for signify plugin
  hi SignifyLineAdd ctermfg=28 ctermbg=NONE cterm=NONE
  hi SignifyLineDelete ctermfg=52 ctermbg=NONE cterm=NONE
  hi SignifyLineDeleteFirstLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SignifyLineChange ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SignifyLineChangeDelete ctermfg=NONE ctermbg=NONE cterm=NONE

  hi SignifySignAdd ctermfg=28 ctermbg=NONE cterm=NONE
  hi SignifySignDelete ctermfg=124 ctermbg=NONE cterm=NONE
  hi SignifySignDeleteFirstLine ctermfg=124 ctermbg=NONE cterm=NONE
  hi SignifySignChange ctermfg=75 ctermbg=NONE cterm=NONE
  hi SignifySignChangeDelete ctermfg=75 ctermbg=NONE cterm=NONE
endif
