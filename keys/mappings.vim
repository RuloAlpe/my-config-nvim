" Ctrl+s -> guardar
nnoremap <C-s> :w<CR>

" Ctrl+q -> salir
nnoremap <C-q> :q<CR>

" Alternate way to quit
nnoremap <C-Q> :wq!<CR>

" Alt+q -> salir sin guardar
nnoremap <M-q> :q!<CR>

" Ctrl-c instead of escape
nnoremap <C-c> <Esc>

" Ctrl+n -> abrir nerdtree
nnoremap <C-n> :NERDTreeToggle<CR>

" Moverse entre ventanas
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" TAB -> Moverse entre buffers(pestañas)
nnoremap <TAB> :bnext<CR>

" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Use alt + hjkl to resize windows
nnoremap <M-j> :resize -2<CR>
nnoremap <M-k> :resize +2<CR>
nnoremap <M-h> :vertical resize +2<CR>
nnoremap <M-l> :vertical resize -2<CR>
