" =======================================
" Initially forked from: Luan Santos (GitHub: @luan)
" [http://github.com/topherbullock/vimfiles]
" Maintained By: Topher Bullock(GitHub: @topherbullock)
" =======================================

silent! source ~/.vimrc.local.before

runtime! Plug.vim
packadd cfilter

set guicursor="n-v-c:block-Cursor/lCursor-blinkon0,i-ci:ver25-Cursor/lCursor,r-cr:hor20-Cursor/lCursor"

runtime! config/basic.vim
runtime! config/bindings.vim
runtime! config/colors.vim
runtime! config/paste.vim

" ----------------------------------------
" Plugin Configuration
" ----------------------------------------

runtime! config/plugin/*.vim

if has('gui_running')
  runtime! config/plugin/ctrlp.vim
else
  runtime! config/plugin/fzf.vim
end

" ----------------------------------------
" Language Configuration
" ----------------------------------------

runtime! config/lang/c.vim
runtime! config/lang/crontab.vim
runtime! config/lang/elm.vim
runtime! config/lang/golang.vim
runtime! config/lang/javascript.vim
runtime! config/lang/markdown.vim
runtime! config/lang/ruby.vim
runtime! config/lang/rust.vim
runtime! config/lang/vue.vim
runtime! config/lang/yaml.vim

" ----------------------------------------
" Lib load path
" ----------------------------------------

runtime! lib/functions.vim
runtime! lib/autocommands.vim
runtime! lib/watchforchanges.vim

silent! source ~/.vimrc.local
