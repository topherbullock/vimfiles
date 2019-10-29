let g:ale_linters = {
\   'go': ['go build', 'gofmt', 'gometalinter'],
\   'typescript': ['tslint'],
\   'javascript': ['eslint'],
\   'ruby': ['rubocop'],
\}

let g:ale_fixers = {
\   'go': ['goimports', 'gofmt'],
\   'typescript': ['tslint'],
\   'javascript': ['eslint'],
\   'ruby': ['rubocop']
\}

" Enable completion where available.
let g:ale_completion_enabled = 1
let g:ale_open_list = 0
let g:ale_fix_on_save = 1

" Set this if you want to.
" This can be useful if you are combining ALE with
" some other plugin which sets quickfix errors, etc.
let g:ale_keep_list_window_open = 0
