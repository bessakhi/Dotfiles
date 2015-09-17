if g:os == 'linux'
    set guifont=Fantasque\ Sans\ Mono\ Regular\ 16
elseif g:os == 'osx'
    set guifont=Fantasque\ Sans\ Mono\ Regular:h16
endif

let g:Powerline_symbols = 'fancy'

set guioptions-=T
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R

if g:os == 'linux'
    set guioptions-=m
end

let mapleader = ","

nnoremap <leader>f :set invfu<cr>
