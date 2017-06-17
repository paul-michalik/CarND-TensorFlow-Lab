@echo off
setlocal
set "_CurPath=%~dp0"
set "CurPath=%_CurPath:\=/%
set "CurPath=%CurPath:~0,-1%"

docker run --rm -it -p 8888:8888 -v %CurPath%:/notebooks udacity/carnd-tensorflow-lab
endlocal