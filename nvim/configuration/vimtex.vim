" This enables Vim's and neovim's syntax-related features. Without this, some
" VimTeX features will not work (see ":help vimtex-requirements" for more
" info).
syntax enable

" Viewer options: One may configure the viewer either by specifying a built-in
" viewer method:
let g:vimtex_view_method = 'zathura'
autocmd InsertLeave *.tex update
set conceallevel=1
"autoitemize
function Tab()
    if searchpair('\\begin{itemize}', '', '\\end{itemize}', '')
        return "\r\\item"
    endif
    return "\r"
endfunction
inoremap <expr><buffer> <tab> Tab()
