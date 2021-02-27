@echo on
set cwd=D:\exVim_1
echo %cmd%
gvim ^
    -u %cwd%\_vimrc ^
    --cmd "let g:exvim_custom_path='%cwd%'" ^
    --cmd "set runtimepath=%cwd%\vimfiles,$VIMRUNTIME,%cwd%\vimfiles\after" ^
    %1
@echo on