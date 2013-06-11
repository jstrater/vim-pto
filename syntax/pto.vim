" Vim syntax file
" Language: Paid time off log
" Author: jstrater@gmail.com

if exists("b:current_syntax")
  finish
endif

" A comment (any string after # and before a newline)
syn match ptoComment excludenl /#.*$/

" A PTO date in yy/mm/dd format
syn match ptoDate /^\s*\d\d\/\d\d\/\d\d\>/

let b:current_syntax = "pto"

hi def link ptoComment Comment
hi def link ptoDate Constant
