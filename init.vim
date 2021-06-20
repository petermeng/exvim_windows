"=============================================================================
" init.vim --- Entry file for neovim
" Copyright (c) 2016-2020 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg@outlook.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================

"execute 'source' fnamemodify(expand('<sfile>'), ':h').'/main.vim'
let g:exvim_custom_path='G:\project\tools\exvim_windows'
set runtimepath=G:\project\tools\exvim_windows\vimfiles,$VIMRUNTIME,G:\project\tools\exvim_windows\vimfiles\after
    let &packpath = &runtimepath
    source G:\project\tools\exvim_windows\_vimrc