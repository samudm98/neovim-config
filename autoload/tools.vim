function! tools#loadCscope() abort
  try
    silent cscope add cscope.out
  catch /^Vim\%((\a\+)\)\=:E/
  endtry
endfunction
