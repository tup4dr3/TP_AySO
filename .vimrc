syntax on

if has("autocmd")
	au BUfReadPost * if line ("'\"") > 1 && line("'\"") <= line ("$") | exe "normal! g"
endif

set background=dark
