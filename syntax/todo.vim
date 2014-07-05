" File:        todo.txt.vim
" Description: Todo.txt syntax settings
" Author:      Arash Karimpourghannadi <arashkarimpourg@gmail.com>
" Version:     0.1

if exists("b:current_syntax")
    finish
endif

syntax  match  TodoDone       '^[xX]\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityA  '^([aA])\s.\+$'             contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityB  '^([bB])\s.\+$'             contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityC  '^([cC])\s.\+$'             contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityD  '^([dD])\s.\+$'             contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoDate       '\d\{2,4\}-\d\{2\}-\d\{2\}' contains=NONE
syntax  match  TodoProject    ' +[^[:blank:]]\+'          contains=NONE
syntax  match  TodoContext    ' @[^[:blank:]]\+'          contains=NONE

highlight  default  link  TodoDone       Comment
highlight  default  link  TodoPriorityA  PreProc
highlight  default  link  TodoPriorityB  Type
highlight  default  link  TodoPriorityC  Identifier
highlight  default  link  TodoPriorityD  Statement
highlight  default  link  TodoDate       Special
highlight  default  link  TodoProject    Comment
highlight  default  link  TodoContext    Comment

let b:current_syntax = "todo"
