"------◊ Plugins ◊------
call plug#begin()
  Plug 'tjdevries/colorbuddy.nvim'
  Plug 'folke/lsp-colors.nvim'
  Plug 'folke/tokyonight.nvim'
  Plug 'jiangmiao/auto-pairs'
  Plug 'preservim/nerdtree'
  Plug 'vim-syntastic/syntastic'
  Plug 'alexandregv/norminette-vim'
  Plug '42Paris/42header'
call plug#end()
nmap <F6> :NERDTreeToggle<CR>

"------ ◊ General Config ◊------
" Enable norminette-vim (and gcc)
let g:syntastic_c_checkers = ['norminette', 'gcc']
let g:syntastic_aggregate_errors = 1
" Set the path to norminette (do no set if using norminette of 42 mac)
let g:syntastic_c_norminette_exec = 'norminette'
" Support headers (.h)
let g:c_syntax_for_h = 1
let g:syntastic_c_include_dirs = ['include', '../include', '../../include', 'libft', '../libft/include', '../../libft/include']

" Pass custom arguments to norminette (this one ignores 42header)
let g:syntastic_c_norminette_args = '-R CheckTopCommentHeader'
" Check errors when opening a file (disable to speed up startup time)
let g:syntastic_check_on_open = 1
" Enable error list
let g:syntastic_always_populate_loc_list = 1
" Automatically open error list
let g:syntastic_auto_loc_list = 1
" Skip check when closing
let g:syntastic_check_on_wq = 0

" Ativar a exibição de números de linha
set number
" Definir a codificação do arquivo como UTF-8
set encoding=utf-8

"------◊ 42Header ◊-----
let g:user42 = 'larcrist'
let g:mail42 = 'larcrist@student.42sp.org.br'

"------◊ Colors ◊------
lua require('colorbuddy').colorscheme('tokyonight')
