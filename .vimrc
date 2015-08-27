execute pathogen#infect()

set nu
set ruler

set hlsearch
set incsearch

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set pastetoggle=<F2>
set hidden

syntax on

hi Search cterm=NONE ctermfg=grey ctermbg=blue

set backspace=indent,eol,start

filetype plugin indent on

" jshint validation
nnoremap <silent>Jh :JSHint<CR>
inoremap <silent>Jh <C-O>:JSHint<CR>
vnoremap <silent>Jh :JSHint<CR>

" show next jshint error
nnoremap <silent>Jn :lnext<CR>
inoremap <silent>Jn <C-O>:lnext<CR>
vnoremap <silent>Jn :lnext<CR>

" show previous jshint error
nnoremap <silent>Jp :lprevious<CR>
inoremap <silent>Jp <C-O>:lprevious<CR>
vnoremap <silent>Jp :lprevious<CR>

let g:syntastic_javascript_checkers = ["eslint"]
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_quiet_messages = {'level': 'warnings'}
let g:syntastic_html_tidy_ignore_errors = [
      \ 'is not recognized!'
      \ ]

set statusline="%f%m%r%h%w [%Y] [0x%02.2B]%< %F%=%4v,%4l %3p%% of %L"
