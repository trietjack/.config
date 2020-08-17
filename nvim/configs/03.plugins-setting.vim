" NERDTree
map <C-b> :NERDTreeToggle<CR>
map <C-i> :NERDTreeFind<CR>
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
let g:NERDTreePatternMatchHighlightFullName = 1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let NERDTreeShowHidden = 1
let g:NERDDefaultAlign = 'left'
let g:NERDCustomDelimiters = { 'c': { 'left': '/**', 'right': '*/' } }
let g:NERDTreeChDirMode = 2
let g:NERDTreeIgnore = ['\.rbc$', '\~$', 'node_modules']
let g:NERDTreeShowBookmarks = 1
" Theme
syntax enable
colorscheme dracula
" ALE
let g:ale_fixers = {
\		'*': ['prettier', 'remove_trailing_lines', 'trim_whitespaces'],
\		'javascript': ['prettier', 'eslint'],
\		'javascriptreact': ['prettier', 'eslint'],
\		'typescript': ['prettier', 'tslint'],
\		'typescriptreact': ['prettier', 'tslint'],
\		'html': ['prettier'],
\		'css': ['prettier']
\}
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:ale_lint_on_enter = 0
let g:ale_lint_on_text_changed = 'never'
let g:ale_fix_on_save = 1
let g:ale_javascript_prettier_options = '--single-quote --trailing-comma all'
let g:ale_typescript_prettier_options = '--single-quote --trailing-comma all'
let g:ale_linters_explicit = 1
