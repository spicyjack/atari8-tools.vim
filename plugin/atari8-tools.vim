" Vim plugin file
" Language: Atari 8 Bit computers (ATASCII)
" By: Brian Manning <devspam@xaoc.org>
" Creation date: 2021-June-16
" Version 0.01

" convert ATASCII newlines (0x9b) to '\r'
" TODO need to also turn off 'endofline' here; doing multiple
" conversions keeps appending a new '0xa' character to the end of the file
" - https://en.wikipedia.org/wiki/Newline

" '<Leader>' by default maps to backslash ('\')
  map <Leader>2cr :%s/›/\r/g<CR>
" convert '\n' to ATASCII newlines (0x9b)
  map <Leader>2atr :%s/\n/›/g<CR>

" vim: filetype=vim expandtab textwidth=70 shiftwidth=2 tabstop=2 comments=\:\"
