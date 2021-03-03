syntax on
filetype indent plugin on
set et ts=2 sw=0 sts=-1 ai nu hls cindent smarttab is
set viminfo='100,<1000,s100,h
"Para usar o clibboard no vim
set clipboard=unnamed
"Mapeia ; em : para modo normal e visual para nao precisar usar o shift
nnoremap ; :
vnoremap ; :
"Mapeia shift v em vv para entrar em blovo visual
nnoremap vv <s-v>
"Mapeia crtl j e ctrl k para poder pular 15 linhas por vez
noremap <c-j> 15gj
noremap <c-k> 15gk
"Mapeia shift k no modo normal para adicionar linha em branco em cima
nnoremap <s-k> i<CR><ESC>
"Mapeia ,. para esc para mudar para modo normal
inoremap ,. <esc>
vnoremap ,. <esc>
nnoremap ,. <esc>
"Mapeia = para ctrl w w para mudar de pagina
nnoremap = <C-w>w
"Mapeia ' para " no modo normal para acessar os registradores
nnoremap ' "
"F1 para abrir nerdtree
map <F1> :NERDTreeToggle<CR>
"F2 para abrir pymodelint
map <F2> :PymodeLint<CR>
"F3 para lintar automaticamente
map <F3> :PymodeLintAuto<CR>
"Remapeia para colapsar com espaco
nnoremap <space> za
vnoremap <space> zf
nnoremap <ENTER> za
vnoremap <ENTER> zf
"Remapeia $ e _
nnoremap 4 $
vnoremap 4 $
nnoremap - _
vnoremap - _
"Seta o tamanho maximo da linha em python
let g:pymode_options_max_line_length = 150
"Seta os parametros do fold
let g:SimpylFold_docstring_preview = 1
let g:SimpylFold_fold_import = 0
