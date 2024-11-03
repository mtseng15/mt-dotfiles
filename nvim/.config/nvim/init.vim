set number
let g:polyglot_disabled = ['markdown']
let g:polyglot_disabled = ['markdown.plugin']

set nocompatible

call plug#begin('~/.local/share/nvim/plugged')

" Plug 'rust-lang/rust.vim'

Plug 'itchyny/lightline.vim'

Plug 'sainnhe/everforest'

" Plug 'https://github.com/joshdick/onedark.vim.git'

" Plug 'https://github.com/vim-syntastic/syntastic.git'

" Plug 'https://github.com/pangloss/vim-javascript.git'

Plug 'sbdchd/neoformat'

Plug 'https://github.com/danilo-augusto/vim-afterglow.git'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

Plug 'junegunn/fzf.vim'

Plug 'sheerun/vim-polyglot'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'dense-analysis/ale'

Plug 'https://github.com/tpope/vim-obsession.git'

call plug#end()

" Configuation to map the <tab> to Coc completion
function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~ '\s'
endfunction

inoremap <silent><expr> <Tab>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<Tab>" :
      \ coc#refresh()

let g:syntastic_javascript_checkers=['eslint']

"""""""""""""""""
" Afterglow theme
"""""""""""""""""
" Afterglow works well with Alacritty default theme
" let g:afterglow_inherit_background=1
" colorscheme afterglow 



"""""""""""""""""
" Everforest theme
"""""""""""""""""

" Important!!
" if has('termguicolors')
"   set termguicolors
" endif

" For dark version.
set background=light

" For light version.
" set background=light

" Set contrast.
" This configuration option should be placed before `colorscheme everforest`.
" Available values: 'hard', 'medium'(default), 'soft'
let g:everforest_background = 'medium'
" let g:afterglow_inherit_background=1

" For better performance
let g:everforest_better_performance = 1

let g:lightline = {'colorscheme' : 'everforest'}

set termguicolors
colorscheme everforest


syntax on

filetype plugin on
filetype indent on

set nu rnu

