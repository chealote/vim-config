let $RTP=split(&runtimepath, ',')[0]
let g:netrw_browsex_viewer= "/home/al/System/bin/open"

syntax on
filetype plugin on

source $RTP/color.vim
source $RTP/sets.vim
source $RTP/maps.vim
source $RTP/plug.vim
