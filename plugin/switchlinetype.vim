" Line number type switching
let g:relativenumber = 1
function! ToggleLineNumbers()
    if g:relativenumber == 0
        let g:relativenumber = 1
        set norelativenumber
        set number
    elseif g:relativenumber == 1
        let g:relativenumber = 2
        set nonumber
        set relativenumber
    else
        let g:relativenumber = 0
        set nonumber
        set norelativenumber
    endif
endfunction
