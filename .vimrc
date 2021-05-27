"Backspace behavior
set nocompatible
set backspace=2

"Indentation
"Copy indentation from last line
set autoindent
"Convert tabs to spaces
set expandtab
"Insert this many spaces when tabbing
set softtabstop=2
"Move this many spots when shifting
set shiftwidth=2
"Render tabs as 8 spaces
set tabstop=8

"Do not wrap
set nowrap

"Turn on syntax highlighting
syntax on

"Color columns
highlight ColorColumn ctermbg=0
set colorcolumn=79

"Do not warn when switching buffers without saving
set hidden

"Show command
set showcmd

"Status bar
"Always show status bar
set laststatus=2
set statusline=
"Buffer number
set statusline+=%n
"Space, relative file path
set statusline+=\ %f
"Modified flag
set statusline+=%m
"Align, current line, slash, total lines
set statusline+=%=%l/%L
"Space, virtual column number
set statusline+=\ %v
"Space, 0x, hex value of current char
set statusline+=\ 0x%B

"\b show buffers and optionally switch
nnoremap <Leader>b :buffers<CR>:buffer<Space>
