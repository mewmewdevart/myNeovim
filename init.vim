 
"------◊ Plugins ◊------
call plug#begin()
  Plug 'tjdevries/colorbuddy.nvim'
  Plug 'folke/lsp-colors.nvim'
  Plug 'folke/tokyonight.nvim'
  Plug 'jiangmiao/auto-pairs'
  Plug '42Paris/42header'
call plug#end()

"------ ◊ General Config ◊------
" Habilitar o modo de compatibilidade com a norminette da 42
set nocompatible
" Definir o tamanho da tabulação como 4 espaços
set tabstop=4
set shiftwidth=4
set expandtab
" Desativar a quebra automática de linhas
set nowrap
" Ativar a exibição de números de linha
set number
" Definir a codificação do arquivo como UTF-8
set encoding=utf-8
" Ativar o realce de sintaxe
syntax on
" Ativar o recuo automático ao inserir novas linhas
set autoindent
" Ativar o recuo inteligente
set smartindent
" Definir o estilo de recuo como o da norminette da 42
set cindent
set cinoptions=:0g0s,(0
" Definir o comprimento máximo de linha como 80 caracteres
set textwidth=80
" Ativar o realce de correspondência de chaves
set showmatch

"------◊ 42Header ◊-----
let g:user42 = 'larcrist'
let g:mail42 = 'larcrist@student.42sp.org.br'

"------◊ Colors ◊------
lua require('colorbuddy').colorscheme('tokyonight')
