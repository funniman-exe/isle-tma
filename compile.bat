@echo off
cd build
echo Pass #1
nmake
echo Pass #2
nmake
cd ..
echo Compilation complete! Check above for errors.
echo Press any key to quit.
pause > NUL