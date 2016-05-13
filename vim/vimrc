runtime bundle/pathogen/autoload/pathogen.vim
call pathogen#infect()

set nocompatible
syntax on
filetype plugin indent on

set bs=2
set laststatus=2 ruler
set et ts=2 sts=2 sw=2
set wrap linebreak
set number
set ai nosi nocin
set scrolloff=10
set wildignore=bower_components,node_modules,target

let mapleader = ","

" Use The Silver Searcher instead of ack with ack.vim
let g:ackprg = 'ag --vimgrep'

" Open CtrlP in the current directory, unless we're in a VCS repo. In
" that case, open at the repo root.
let g:ctrlp_working_path_mode = 'ra'
nmap <Leader>o :CtrlP<CR>

" Use Emmet's abbreviation expansion instead of tab completion for HTML/CSS
autocmd FileType html,css imap <buffer> <expr> <Tab>
  \ emmet#expandAbbrIntelligent("\<Tab>")
