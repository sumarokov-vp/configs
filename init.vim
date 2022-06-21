"set mouse=a  " enable mouse                                                       
set encoding=utf-8                                                                 
set relativenumber                                                                         
set noswapfile                                                                     
set scrolloff=7                                                                    
                                                                                   
set tabstop=4                                                                      
set softtabstop=4                                                                  
set shiftwidth=4                                                                   
set expandtab                                                                      
set autoindent                                                                     
set fileformat=unix                                                                
filetype indent on      " load filetype-specific indent files                      
                                                                                   
inoremap jk <esc>                                                                  
                                                                                   
                                                                                   
call plug#begin('~/.vim/plugged')                                                  
                                                                                   
"Plug 'neoclide/coc.nvim', { 'branch': 'master', 'do': 'yarn install --frozen-lockfile' }    
                                                                                   
" color schemas                                                                    
Plug 'morhetz/gruvbox'  " colorscheme gruvbox                                      
Plug 'flazz/vim-colorschemes' " molokai woombat
Plug 'preservim/nerdtree'
                                                                                   
call plug#end()                                                                    
                                                                                   
                                                                                   
colorscheme gruvbox
                                                                                   
" turn off search highlight                                                        
nnoremap ,<space> :nohlsearch<CR>                                                  
nnoremap <leader><space> :NERDTreeToggle<CR>                                                  
                                                                                   
                                                                                   
                                                                                   
set colorcolumn=79                                                                 
                                                                                   
                                                                                   
" Visual debugger Vimspector                                                       
"let g:vimspector_enable_mappings = 'HUMAN'                                         
"nnoremap <leader>5 :VimspectorReset<Cr>                                            
"let g:vimspector_enable_mappings = 'VISUAL_STUDIO'                                
"                                                                                  
" Nerd tree                                                                        
