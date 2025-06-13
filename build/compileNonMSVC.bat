@echo off
cd..
echo Pass #1
cmake --build build
echo Pass #2
cmake --build build
cd build
echo Compilation complete! Check above for errors.
echo Press any key to quit.
pause > NUL