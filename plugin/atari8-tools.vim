" Vim plugin file
" Language: Atari 8 Bit computers (ATASCII)
" By: Brian Manning <devspam@xaoc.org>
" Creation date: 2021-June-16
" Version 0.01

" convert ATASCII newlines (0x9b) to '\r'
  map ,eolnl :%s/›/\r/g<CR>
" convert '\r' to ATASCII newlines (0x9b)
  map ,eolatr :%s/\n/›/g<CR>

" vim: filetype=vim expandtab textwidth=70 shiftwidth=2 tabstop=2 comments=\:\"
