set nu
set cursorline

"Python PEP 8
set tabstop=4
set wrap
set textwidth=80

"automatically wrap 80 character length
"http://vim.wikia.com/wiki/80_character_line_wrap_without_broken_words
set formatoptions+=w

"twitvim
noremap <Leader>r TwitVim-Leader-r
noremap <Leader>Ctrl-R TwitVim-Leader-C-r
noremap <F5> :RefreshTwitter<cr>

"vim template
:autocmd BufNewFile *.html 0r /home/za/.vim/templates/html.tpl
:autocmd BufNewFile *.py 0r /home/za/.vim/templates/py.tpl

"statusline
:set laststatus=2
:set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\[HEX=\%02.2b]\ [POS=%04l,%04v]\ [%p%%]\ [LEN=%L]
