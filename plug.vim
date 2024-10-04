call plug#begin()

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'mhinz/vim-signify'

call plug#end()

" replacing these with :find and :ls for now
" nnoremap <leader>p :FZF --color=light<cr>
" nnoremap <leader>b :Buffers<cr>
