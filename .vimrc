set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-rails.git'
Bundle 'tpope/vim-fugitive'
Bundle 'altercation/vim-colors-solarized.git'

filetype plugin indent on

let mapleader = ","
let maplocalleader = ","

set number
set smarttab
autocmd FileType sh,ruby,haml,eruby,yaml,html,javascript,sass,cucumber set ai ts=2 sw=2 sts=2 expandtab
autocmd FileType haskell set ai ts=4 sw=4 sts=4 expandtab
autocmd FileType python set sw=4 sts=4 expandtab

set grepprg=ack
set grepformat=%f:%l:%m

syntax enable
set background=dark
" for sunny days
" set background=light
let g:solarized_termcolors=256
colorscheme solarized

set vb " keep quiet
set hlsearch " highlight search
set laststatus=2 " always show status line

" Be user friend - tip by Mark Burns https://gist.github.com/3116883
nnoremap <up> :echoe "Use k"<CR>
nnoremap <down> :echoe "Use j"<CR>
nnoremap <left> :echoe "Use h"<CR>
nnoremap <right> :echoe "Use l"<CR>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

command! W :w " read :W as :w

map <LocalLeader> <cr> :noh<cr>
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>" Strip trailing whitespace

" Show unwanted whitespace
set listchars=tab:->,trail:·,extends:>
set list!

"json == javascript
autocmd BufNewFile,BufRead *.json set ft=javascript

" map Greek letters to the respective English ones
map σ s
map ε  e
map ρ r
map τ t
map υ y
map θ u
map ι i
map ο o
map π p
map α a
map σ s
map δ d
map φ f
map γ g
map η h
map ξ j
map κ k
map λ l
map ζ z
map χ x
map ψ c
map ω v
map β b
map ν n
map μ m
map Ρ R
map Τ T
map Υ Y
map Θ U
map Ι I
map Ο O
map Π P
map Α A
map Σ S
map Δ D
map Φ F
map Γ G
map Η H
map Ξ J
map Κ K
map Λ L
map Ζ Z
map Χ X
map Ψ C
map Ω V
map Β B
map Ν N
map Μ M
map δδ dd
map γγ gg
