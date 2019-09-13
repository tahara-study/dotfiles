if g:dein#_cache_version !=# 150 || g:dein#_init_runtimepath !=# '/home/tahara/.vim/bundles/repos/github.com/Shougo/dein.vim/,/home/tahara/.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim81,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,/home/tahara/.vim/after' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/home/tahara/.vimrc', '/home/tahara/.vim/bundles/userconfig/dein.toml', '/home/tahara/.vim/bundles/userconfig/dein_lazy.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/home/tahara/.vim/bundles'
let g:dein#_runtime_path = '/home/tahara/.vim/bundles/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/home/tahara/.vim/bundles/.cache/.vimrc'
let &runtimepath = '/home/tahara/.vim/bundles/repos/github.com/Shougo/dein.vim/,/home/tahara/.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/home/tahara/.vim/bundles/repos/github.com/Shougo/dein.vim,/home/tahara/.vim/bundles/.cache/.vimrc/.dein,/usr/share/vim/vim81,/home/tahara/.vim/bundles/.cache/.vimrc/.dein/after,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,/home/tahara/.vim/after'
filetype off
