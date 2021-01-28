set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'davidhalter/jedi-vim'
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
"Plugin 'valloric/youcompleteme'
"Plugin 'kaicataldo/material.vim'
"Plugin 'cormacrelf/vim-colors-github'
Plugin 'vim-python/python-syntax'
Plugin 'othree/html5.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'glench/vim-jinja2-syntax'
Plugin 'alvan/vim-closetag'
Plugin 'jiangmiao/auto-pairs'
Plugin 'wokalski/autocomplete-flow'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'pythoncomplete'
Plugin 'kchmck/vim-coffee-script'
Plugin 'moll/vim-node'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'maxmellon/vim-jsx-pretty'
Plugin 'mattn/emmet-vim'
Plugin 'shutnik/jshint2.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'scrooloose/syntastic'
Plugin 'metakirby5/codi.vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'burnettk/vim-angular'
Plugin 'altercation/vim-colors-solarized'
Plugin 'morhetz/gruvbox'

" status bar - informacino de la barra
Plugin 'maximbaz/lightline-ale'
Plugin 'itchyny/lightline.vim'
Plugin 'shinchu/lightline-gruvbox.vim'
call vundle#end()
