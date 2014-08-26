:set bg=dark
:set hlsearch
:set incsearch
:set ignorecase
:set smartcase
:set scrolloff=2
:set tabstop=4
:set expandtab
:set cursorline

:set laststatus=2
:set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l

" Returns true if paste mode is enabled
function! HasPaste()
    if &paste
        return 'PASTE MODE  '
    en
    return ''
endfunction
