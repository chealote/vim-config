" delete with alt+backspace (meta+backspace)
" alt+backspace sends two keys to terminal, escape and then BS
inoremap <esc><bs> <c-w>
" this doesn't work: inoremap <m-bs> <c-w>
inoremap <c-w> <nop>
" also in command line
cnoremap <esc><bs> <c-w>
cnoremap <c-w> <nop>
nnoremap <leader>v :e $RTP/vimrc<cr>
nnoremap <leader>V :source $RTP/vimrc<cr>
nnoremap <leader>e :e =expand('%:h')<cr>/
nnoremap <leader>E :call OpenCurrentDir('e')<cr>
nnoremap <c-n> :tab new<cr>

function! OpenCurrentDir(split)
  let file = expand('%:h')
  if file == ""
    :e .
  else
    execute ':' . a:split . '%:h'
  endif
endfunction

" grepping
" set grepprg=grep\ -rIin\ --exclude-dir={.git,node_modules,venv,.next,.angular,.nx,dist}\ -E
set grepprg=rg\ --vimgrep\ -i
function! GrepWrapper(grepping)
  execute "silent grep '" . a:grepping . "'"
  execute "redraw!"
  execute "cw"
endfunction

command! -nargs=1 Grep call GrepWrapper(<f-args>)
nnoremap <leader>g :Grep 

command! GrepTodos :cex system('grep -rIin --exclude-dir={.git,node_modules,venv,.next,.angular,.nx,dist} -E "(TODO|FIXME)"')
nnoremap <leader>t :GrepTodos<cr>

nnoremap <leader>G yiw:Grep \b0\b
vnoremap <leader>g y:Grep 0

nnoremap <leader>p :find <tab>

nnoremap <leader>b :ls<cr>:b 
nnoremap <esc>> :bn<cr>
nnoremap <esc>< :bp<cr>
nnoremap <esc>D :bd<cr>

" fast escape
set ttimeoutlen=10
augroup FastEscape
  autocmd!
  au InsertEnter * set timeoutlen=0
  au InsertLeave * set timeoutlen=1000
augroup END
