syntax on
set number

let &t_SI = "\e[6 q" " insert  - bar
let &t_SR = "\e[4 q" " replace - underline
let &t_EI = "\e[2 q" " normal  - block

let g:currentmode={
\"n":"NORMAL",
\"v":"VISUAL",
\"V":"V-LINE",
\"i":"INSERT",
\"R":"REPLACE",
\"c":"COMMAND"
\}
set noshowmode
set laststatus=2 " always show statusline
set statusline=%{get(g:currentmode,mode(),'UNKNOWN')}
