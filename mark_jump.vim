" - I usually open vim and mark a few files that I want to work with
" - I want to jump between those files easily
" - If I need to open some other file just to check something quickly, I don't
"   want that file to be marked
" - When closing vim, all marks are cleared
" - Or instead of clearing all global marks, the 'mark_index' are set to 0
"   anyway, that works I think

let g:avail_marks = "ABC"
let g:all_marks = ""
let g:marks_index_pointer = 0
let g:marks_index_last = 0

" take first mark from avail_marks and move that to all_marks
function SetMarkCurrentMark()
  let g:marks_index_pointer = g:marks_index_last
  execute "mark " . g:all_marks[g:marks_index_last]
  echo "Setting mark " . g:all_marks[g:marks_index_last]
  let g:marks_index_last = g:marks_index_last + 1
endfunction

function DeleteLastMark()
  let mark = g:marks_index_pointer
  if mark == 0
    let l:arr = g:all_marks[1:]
  elseif mark == len(g:all_marks)-1
    let l:arr = g:all_marks[:mark-1]
  else
    let l:arr = g:all_marks[:mark-1] . g:all_marks[mark+1:]
  endif
  echo 'marks: ' . l:arr
  " execute "delmark " . g:all_marks[g:marks_index_pointer]
endfunction

function NextMark()
  let l:top = g:marks_index_last - 1
  if g:marks_index_pointer < l:top
    let g:marks_index_pointer = g:marks_index_pointer + 1
  endif
  execute "silent norm '" . g:all_marks[g:marks_index_pointer]
  echo "Jumping to " . g:all_marks[g:marks_index_pointer]
endfunction

function PrevMark()
  if g:marks_index_pointer > 0
    let g:marks_index_pointer = g:marks_index_pointer - 1
  endif
  execute "silent norm '" . g:all_marks[g:marks_index_pointer]
  echo "Jumping to " . g:all_marks[g:marks_index_pointer]
endfunction

nnoremap <esc>M :call SetMarkCurrentMark()<cr>
nnoremap <esc>D :call DeleteLastMark()<cr>
nnoremap <esc>> :call NextMark()<cr>
nnoremap <esc>< :call PrevMark()<cr>
