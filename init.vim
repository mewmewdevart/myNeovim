"------◊ Plugins ◊-----
call plug#begin()
	Plug 'wadackel/vim-dogrun'
	Plug 'preservim/nerdtree'
	Plug 'jiangmiao/auto-pairs'
	Plug '42Paris/42header'
call plug#end()

noremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

"------◊ Colors ◊------
colorscheme dogrun


"------ ◊ General Config ◊------
set number
set numberwidth=4
set cursorline


"------◊ 42Header ◊-----
let g:user42 = 'larcrist'
let g:mail42 = 'larcrist@student.42sp.org.br'
