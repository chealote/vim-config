" delete with alt+backspace (meta+backspace)
" alt+backspace sends two keys to terminal, escape and then BS
inoremap <esc><bs> <c-w>
" this doesn't work: inoremap <m-bs> <c-w>
inoremap <c-w> <nop>
" also in command line
cnoremap <esc><bs> <c-w>
cnoremap <c-w> <nop>
nnoremap <leader>v :tab new $RTP/vimrc<cr>
nnoremap <leader>V :source $RTP/vimrc<cr>
nnoremap <leader>e :call OpenCurrentDir('new')<cr>
nnoremap <leader>E :call OpenCurrentDir('vnew')<cr>
nnoremap <c-n> :tab new<cr>

function OpenCurrentDir(split)
  let file = expand('%:h')
  if file == ""
    :e .
  else
    execute ':' . a:split . '%:h'
  endif
endfunction

" plugins mappings
nnoremap <leader>p :FZF --color=light<cr>
nnoremap <leader>lb :Buffers<cr>
nnoremap <a-left> :tabprevious<cr>
nnoremap <a-right> :tabnext<cr>

" grepping
" set grepprg=grep\ -rIin\ --exclude-dir={.git,node_modules,venv,.next,.angular,.nx,dist}\ -E
set grepprg=rg\ --vimgrep\ -i
function! GrepWrapper(grepping)
  execute "tab new"
  execute "silent grep '" . a:grepping . "'"
  execute "redraw!"
  execute "cw"
endfunction

command! -nargs=1 Grep call GrepWrapper(<f-args>)
nnoremap <leader>g :Grep 

command! GrepTodos :cex system('grep -rIin --exclude-dir={.git,node_modules,venv,.next,.angular,.nx,dist} -E "(TODO|FIXME)"')
nnoremap <leader>t :GrepTodos<cr>

nnoremap <leader>G yiw:Grep 0

