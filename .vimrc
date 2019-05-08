set nocompatible
set nowrap
set incsearch
set nu
set rnu
set mouse=a
set autoindent
set cc=81
set showmatch
set ignorecase
set ttyfast
set noswapfile
set nobackup

syntax on

inoremap {{ {}<left><return><up><right><return>
inoremap (( ()<left>
inoremap [[ []<left>
inoremap "" ""<left>
inoremap '' ''<left>
inoremap <F6> if (!( = ()malloc(sizeof())))<return>return (-1);<up><left><left><left><left><left><left><left><left><left><left>
inoremap <F5> int<tab><tab>main(int argc, char ** argv)<return>{}<left><return><up><right><return>return (0);<up><return>
inoremap <S-F5> #ifndef <CR># define <CR><CR>#endif<up><up><up><right><right>_H<down>_H<up><left><left>

nnoremap h <INSERT>
nnoremap i <up>
nnoremap k <down>
nnoremap j <left>
nnoremap l <right>

nnoremap gR gD:%s/<C-R>///gc<left><left><left>
nnoremap gr gd[{V%::s/<C-R>///gc<left><left><left>
nnoremap ; :
nnoremap I gg=G
