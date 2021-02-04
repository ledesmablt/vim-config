""" mappings -----------------------------------------------------------------
let mapleader = ' '
" editing
nnoremap <silent> <leader>p :set paste!<CR>
nnoremap <silent> <leader>o i<CR><Esc>%a<CR>
nnoremap <silent> <leader>t oi<C-R>=
vnoremap <silent> <leader>p "_dP<CR>

" windows
nnoremap <silent> <leader>h :wincmd h<CR>
nnoremap <silent> <leader>j :wincmd j<CR>
nnoremap <silent> <leader>k :wincmd k<CR>
nnoremap <silent> <leader>l :wincmd l<CR>
nnoremap <silent> <leader><C-H> :vnew<CR>
nnoremap <silent> <leader><C-J> :below new<CR>
nnoremap <silent> <leader><C-K> :new<CR>
nnoremap <silent> <leader><C-L> :below vnew<CR>

" utility
nnoremap <silent> <leader>@ "0yiW:!xdg-open <C-R>0<CR>
vnoremap <silent> <leader>@ "0y:!xdg-open <C-R>0<CR>
nnoremap <silent> <leader>yw :call LeaderYW(1)<CR>
vnoremap <silent> <leader>yw "0y:call LeaderYW(0)<CR>
nnoremap <silent> <leader>dt :call DiffThese()<CR>

" plugins
nnoremap <silent> <leader>e :NERDTreeToggle<CR>
nnoremap <silent> <leader>b :Buffers<CR>
nnoremap <silent> <leader>f :Files .<CR>
nnoremap <silent> <leader>ss :Ag<CR>
nnoremap <silent> <leader>sf :History<CR>
nnoremap <silent> <leader>sh :History:<CR>
nnoremap <silent> <leader>u :UndotreeToggle<CR>:UndotreeFocus<CR>
