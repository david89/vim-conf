" ---------------------------------------------------------
" Global settings.
" ---------------------------------------------------------

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set number
syntax on

" Shortcuts.
map <C-t> <ESC>:tabnew<CR>
map <C-p> <ESC>:CommandT<CR>

" ---------------------------------------------------------
" Modules settings.
" ---------------------------------------------------------

" Pathogen configuration.
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Command-T configuration.
let g:CommandTMaxHeight=10
let g:CommandTAlwaysShowDotFiles=1
let g:CommandTCancelMap='<C-p>'

" CloseTag configuration.
autocmd FileType html,htmldjango let b:closetag_html_style=1
autocmd FileType html,xhtml,xml,htmldjango source ~/.vim/bundle/closetag/plugin/closetag.vim

" Powerline configuration.
let g:Powerline_symbols='fancy'
let g:Powerline_colorscheme='skwp'
set guifont=Monaco\ for\ Powerline:h12
set laststatus=2

" ---------------------------------------------------------
" Other settings.
" ---------------------------------------------------------

" For html files I used 2 spaces indendation.
autocmd FileType html,xhtml,xml,htmldjango,js setlocal shiftwidth=2 tabstop=2

