" Vim filetype plugin
" Language: Paid time off log
" Author: jstrater@gmail.com

if exists("g:loaded_pto")
  finish
endif
let g:loaded_pto = 1

" Cut out the year field from each date entry, count the occurences of each
" year, and print out the totals with year in the first column and count in
" the second.
command PtoTotals :!ack -o '^\s*\d\d' % | uniq -c | awk '{print $2 " " $1}'
