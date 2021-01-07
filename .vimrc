execute pathogen#infect()
syntax on
filetype plugin indent on

set relativenumber
set nu rnu
set shiftwidth=4
set tabstop=4
set incsearch
set hlsearch
set tags=./tags,tags;$HOME

set laststatus=2

set statusline=
set statusline+=%#PmenuSel#
set statusline+=%#LineNr#
set statusline+=\ %f
set statusline+=%m\
set statusline+=%=
set statusline+=%#CursorColumn#
set statusline+=\ %y
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\[%{&fileformat}\]
set statusline+=\ %p%%
set statusline+=\ %l:%c
set statusline+=\ 

" Theming
" set background=dark
" autocmd vimenter * colorscheme gruvbox
colorscheme dracula

" Spell-check
map <F6> :setlocal spell! spelllang=en_us<CR>
map <F7> :setlocal spell! spelllang=de_de<CR>

" Cut/Copy/Paste with system-clipboard
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <C-r><C-o>+

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:rustfmt_autosave = 1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Tagbar
nmap <F8> :TagbarToggle<CR>

let g:tagbar_autoclose = 1
let g:tagbar_autofocus = 1

" YouCompleteMe
let g:ycm_rust_src_path="$RUST_SRC_PATH"

