function! myspacevim#before() abort
endfunction

function! myspacevim#after() abort
  noremap ; :
  noremap S <nop>
  noremap s :w<Enter>
  noremap <C-q> Q
  noremap Q :wq<Enter>
  noremap <Space><Enter> :noh<Enter>
endfunction
