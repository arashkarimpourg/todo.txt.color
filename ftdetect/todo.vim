" File:        todo.txt.vim
" Description: Todo.txt filetype detection
" Author:      Arash Karimpourghannadi <arashkarimpourg@gmail.com>
" Version:     0.3

autocmd BufNewFile,BufRead [Aa]uto.txt set filetype=todo
autocmd BufNewFile,BufRead [Dd]one.txt set filetype=todo
autocmd BufNewFile,BufRead [Gg]uide.txt set filetype=todo
autocmd BufNewFile,BufRead [Ll]ater.txt set filetype=todo
autocmd BufNewFile,BufRead [Tt]odo.txt set filetype=todo
