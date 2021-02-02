"configuracion de los plugins"
"Activa python highlight
let python_highlight_all = 1

set omnifunc=htmlcomplete#CompleteTags
"Configurando <leader> shortcut
"let mapleader =
"
"configuracion html5"
let g:html5_event_handler_attributes_complete=0
let g:html5_rdfa_attributes_complete=0
let g:html5_microdata_attributes_complete=0
let g:html5_aria_attributes_complete=0
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
"configuracion js"
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1
let g:used_javascript_libs = 'underscore,backbone'

"configuracion tag
let g:closetag_filenames = '*.html,*.xhtml,*.phtml'
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx'
let g:closetag_filetypes = 'html,xhtml,phtml'
let g:closetag_xhtml_filetypes = 'xhtml,jsx'
let g:closetag_emptyTags_caseSensitive = 1

let g:closetag_regions = {
	\ 'typescript.tsx': 'jsxRegion, tsxRegion',
	\ 'javascript.jsx': 'jsxRegion',
	\}
let g:closetag_shortcut = '>'
"let g:closetag_close_shortcut = '<leader>'

"cerrar llaves"
let g:AutoPairsFlyMode = 0
let g:AutoPairsShortcutBackInsert = '<M-b>'

"configuracion flow
let g:autocomplete_flow#insert_paren_after_function = 0

"emmet"
let g:user_emmet_mode ='n'
let g:user_emmet_mode ='inv'
let g:user_emmet_mode ='a'

let g:user_emmet_install_global = 0
autocmd FileType html,css,javascript EmmetInstall

"configuracion syntastic

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*


"cnfig de ymc
let g:ycm_semantic_triggers =  {
  \   'c': ['->', '.'],
  \   'objc': ['->', '.', 're!\[[_a-zA-Z]+\w*\s', 're!^\s*[^\W\d]\w*\s',
  \            're!\[.*\]\s'],
  \   'ocaml': ['.', '#'],
  \   'cpp,cuda,objcpp': ['->', '.', '::'],
  \   'perl': ['->'],
  \   'php': ['->', '::'],
  \   'cs,d,elixir,go,groovy,java,javascript,julia,perl6,python,scala,typescript,vb': ['.'],
  \   'ruby,rust': ['.', '::'],
  \   'lua': ['.', ':'],
  \   'erlang': [':'],
  \ }


" Plugin setting: Syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
let g:syntastic_error_symbol = "!>"
let g:syntastic_auto_loc_list = 1
let g:syntastic_auto_jump = 3 " jump only when issues are errors

" identify which checker returns the error after aggregation
let g:syntastic_aggregate_errors = 1
let g:syntastic_id_checkers = 1



"configuracion de jedi
let g:jedi#auto_vim_configuration = 0
let g:jedi#auto_initialization = 0
let g:jedi#use_tabs_not_buffers = 1
let g:jedi#use_splits_not_buffers = "top"
let g:jedi#popup_on_dot = 0
let g:jedi#popup_select_first = 0
let g:jedi#show_call_signatures = "1"
let g:jedi#completions_enabled = 0

"let g:jedi#goto_command = "<Leader>d"
"let g:jedi#goto_assignments_command = "<Leader>g"
"let g:jedi#goto_stubs_command = "<Leader>S"
"let g:jedi#goto_definitions_command = "<Leader>c"
let g:jedi#documentation_command = "K"
"let g:jedi#usages_command = "<Leader>n"
let g:jedi#completions_command = "<C-Space>"
"let g:jedi#rename_command = "<Leader>r"


"youcomplete
let g:syntastic_java_checkers = ['checkstyle']
let g:EclimFileTypeValidate = 0
let g:syntastic_mode_map = { 'mode': 'active',
                           \ 'active_filetypes': ['foo', 'bar'],
                           \ 'passive_filetypes': ['java'] }

let g:ycm_keep_logfiles = 1
let g:ycm_log_level = 'debug'
let g:ycm_gocode_binary_path = "$GOPATH/bin/gocode"
let g:ycm_godef_binary_path = "$GOPATH/bin/godef"
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_complete_in_comments = 1
let g:ycm_server_python_interpreter = ''
let g:syntastic_java_checkers = [] " To avoid conflict with Syntastic
let g:EclimFileTypeValidate = 0    " To avoid conflict with Eclim

let g:syntastic_go_checkers = ["go","golint"]  " need native go installed
let g:syntastic_python_checkers = ["pyflakes","python3","python"] " pip3 install --user pyflakes. Use this checker.
autocmd FileType python let b:syntastic_python_python_exec = syntastic#util#parseShebang(bufnr(''))['exe']


"shuthit 2"
let jshint2_read = 1
let jshint2_save = 1
let jshint2_close = 0
let jshint2_confirm = 0
let jshint2_color = 0
let jshint2_error = 0
let jshint2_min_height = 2
let jshint2_max_height = 12


" Lightlane
let g:lightline = {
      \ 'active': {
      \   'left': [['mode', 'paste'], [], ['relativepath', 'modified']],
      \   'right': [ ['filetype', 'percent', 'lineinfo'], ['gitbranch']]
      \ },
      \ 'inactive': {
      \   'left': [['inactive'], ['relativepath']],
      \   'right': [['bufnum']]
      \ },
      \ 'component': {
      \   'bufnum': '%n',
      \   'inactive': 'inactive'
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head'
      \ },
      \ 'colorscheme': 'gruvbox',
      \ 'subseparator': {
      \   'left': '',
      \   'right': ''
      \ }
      \}

"configuracion emmet 2
"let g:user_emmet_leader_key=','
"Keymaps

"-------
"configuracio NerdTree
"cierra NerdTree despues de abrir un arhcivo
let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let NERDTreeShowLineNumbers=1
let NERDTreeMapOpenInTab='t'

"
" vim fugitive
command! -bang -nargs=? -complete=dir GFiles
  \ call fzf#vim#gitfiles(<q-args>, fzf#vim#with_preview(), <bang>0)

command! -bang -nargs=* Ag
  \ call fzf#vim#ag(<q-args>, fzf#vim#with_preview(), <bang>0)

command! -bang -nargs=? -complete=dir Files
  \ call fzf#vim#files(<q-args>, fzf#vim#with_preview(), <bang>0)

" if hidden is not set, TextEdit might fail.
set hidden

" Some servers have issues with backup files, see #649
set nobackup
set nowritebackup

" Better display for messages
set cmdheight=1

" You will have bad experience for diagnostic messages when it's default 4000.
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes

" fugitive always vertical diffing
set diffopt+=vertical

