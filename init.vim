" General Settings
source $HOME/.config/vsvim/vim-plug/plugins.vim
source $HOME/.config/vsvim/general/settings.vim
source $HOME/.config/vsvim/general/functions.vim
source $HOME/.config/vsvim/keys/mappings.vim
source $HOME/.config/vsvim/plug-config/vim-commentary.vim
source $HOME/.config/vsvim/plug-config/quickscope.vim
source $HOME/.config/vsvim/plug-config/illuminate.vim
if exists('g:vscode')
	source $HOME/.config/vsvim/vscode/settings.vim
	source $HOME/.config/vsvim/plug-config/easymotion.vim
endif

" Add paths to node and python here
if !empty(glob("~/.config/vsvim/paths.vim"))
  source $HOME/.config/vsvim/paths.vim
endif

" Better nav for omnicomplete TODO figure out why this is being overridden
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")
