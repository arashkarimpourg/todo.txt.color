" File:        todo.txt.vim
" Description: Todo.txt filetype detection
" Author:      Arash Karimpourghannadi <arashkarimpourg@gmail.com>
" Version:     0.1

autocmd BufNewFile,BufRead [Tt]odo.txt set filetype=todo
autocmd BufNewFile,BufRead [Ll]ater.txt set filetype=todo
