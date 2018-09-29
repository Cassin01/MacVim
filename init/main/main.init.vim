scriptencoding utf-8

set fenc=utf-8
set nobackup
set noswapfile
set autoread
set tabstop=2 shiftwidth=2 expandtab
set number
set scrolloff=5
filetype plugin indent on

set laststatus=2

" remove trailing whitespace
" autocmd BufWritePre * :%s/\s\+$//ge


" nerdtree
map <C-n> :NERDTreeToggle<CR>

" insert mode
inoremap {<enter> {}<left><cr><cr><up><tab>
inoremap <silent> <C-f> <right>
inoremap <silent> <C-b> <C-[>
inoremap <silent> <C-s> <C-p>

" terminal mode
tnoremap <silent> <esc> <C-\><C-n>
