let g:HiCursorWords_delay = 100
let g:HiCursorWords_debugEchoHiName = 0

autocmd WinEnter * call ToggleHiCursor()
autocmd BufEnter * call ToggleHiCursor()

function! ToggleHiCursor()
  let fts = ['ruby', 'python', 'clojure', 'java', 'javascript', 'cpp', 'c']
  if index(fts, &filetype) == -1
    let g:HiCursorWords_hiGroupRegexp = 'nevermatchanyhighlightname'
  else
    let g:HiCursorWords_hiGroupRegexp = ''
  endif
endfunction
