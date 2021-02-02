"-----mio
let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)

"aqui acaba la configuacion por palabra
"creando atajos de w y wq
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>< :wq<CR>
nmap <Leader>f <c-w>gf<CR>

"configuracion YCM
"nnoremap <Leader>ji :tab split \| YcmCompleter GoToImplementation<CR>
"nnoremap <Leader>jr YcmCompleter GoToReferences<CR>
"nnoremap <Leader>jd :YcmCompleter GoToDefinitionElseDeclaration<CR>
"nnoremap <Leader>jd :tab split \| YcmCompleter GoToDefinition<CR>
nnoremap <Leader>jf :YcmCompleter FixIt<CR>
nnoremap <Leader>ji :YcmCompleter GoToImplementation<CR>
nnoremap <Leader>jr :YcmCompleter GoToReferences<CR>
nnoremap <Leader>jd :YcmCompleter GoToDefinition<CR>


" Abrir NerdTree
map <C-n> :NERDTreeToggle<CR>


" Abrir terminal
map <F2> :belowright terminal<CR>

"split navigations
noremap <C-J> <C-W><C-J>
noremap <C-K> <C-W><C-K>
noremap <C-L> <C-W><C-L>
noremap <C-H> <C-W><C-H>

" Saltar al final de la línea
noremap <C-e> <C-o>$

"------
"configuacion git
cnoreabbrev blame Gblame
cnoreabbrev diff Gdiff

" git
nnoremap <Leader>G :G<cr>
nnoremap <Leader>gp :Gpush<cr>
nnoremap <Leader>gl :Gpull<cr>

