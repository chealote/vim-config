set ignorecase
set spelllang=en_us,es
set mouse=
set number
set relativenumber
set hlsearch
set incsearch
set noswapfile
set wildmode=longest:list
set shortmess-=S
set laststatus=2
set listchars=trail:-,lead:.,tab:>\ 
set list
set nowrap
set showcmd

" fast escape
set ttimeoutlen=10
augroup FastEscape
	autocmd!
	au InsertEnter * set timeoutlen=0
	au InsertLeave * set timeoutlen=1000
augroup END

