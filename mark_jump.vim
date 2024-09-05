" needs a lot of work
let g:all_marks = "ABCDEFGH"
let g:marks_index_pointer = 0
let g:marks_index_last = 0

function SetMarkCurrentMark()
  let g:marks_index_pointer = g:marks_index_last
  execute "mark " . g:all_marks[g:marks_index_last]
  let g:marks_index_last = g:marks_index_last + 1
endfunction

function DeleteLastMark()
  echo "not implemented!"
  return
  let g:marks_index_pointer = g:marks_index_pointer - 1
  execute "delmark " . g:all_marks[g:marks_index_pointer]
  let g:marks_index_pointer = g:marks_index_pointer - 1
endfunction

function NextMark()
  let l:top = g:marks_index_last - 1
  if g:marks_index_pointer >= l:top
    echo "Stop!"
    return
  endif
  let g:marks_index_pointer = g:marks_index_pointer + 1
  execute "silent norm '" . g:all_marks[g:marks_index_pointer]
  echo "Jumping to " . g:all_marks[g:marks_index_pointer]
endfunction

function PrevMark()
  if g:marks_index_pointer == 0
    echo "Stop!"
    return
  endif
  let g:marks_index_pointer = g:marks_index_pointer - 1
  execute "silent norm '" . g:all_marks[g:marks_index_pointer]
  echo "Jumping to " . g:all_marks[g:marks_index_pointer]
endfunction

nnoremap <esc>M :call SetMarkCurrentMark()<cr>
nnoremap <esc>D :call DeleteLastMark()<cr>
nnoremap <esc>> :call NextMark()<cr>
nnoremap <esc>< :call PrevMark()<cr>

" execute("normal 'M")
"
" in a file
" list of files
" vim global marks
" add a global mark
" open a new file
" open another file
" mark that file
"
" [ A B C D E | ]
