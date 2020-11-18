@echo on
set cwd=D:\SPACEVIMHOME
echo %cmd%
gvim ^
    -u %cwd%\.SpaceVim\vimrc ^
    --cmd "let g:exvim_custom_path='%cwd%'" ^
    --cmd "set runtimepath=%cwd%\vimfiles,$VIMRUNTIME,%cwd%\vimfiles\after" ^
    %1
@echo on