@echo on
if defined VIMHOME (
set cwd=%VIMHOME%
) else (
set cwd=G:\project\tools\exvim_windows
)
echo %cwd%
gvim ^
    -u %cwd%\_vimrc ^
    --cmd "let g:exvim_custom_path='%cwd%'" ^
    --cmd "set runtimepath=%cwd%\vimfiles,$VIMRUNTIME,%cwd%\vimfiles\after" ^
    %1
@echo on