@echo off
REM Creates a directory called Lab1_Dir
mkdir Lab1_Dir

REM Changes the current directory to Lab1_Dir
cd Lab1_Dir

REM Creates an empty file named testfile.txt
type nul > testfile.txt

REM Writes "Hello, World!" into testfile.txt
echo Hello, World! > testfile.txt

REM Displays the contents of testfile.txt
type testfile.txt

REM Lists the files in Lab1_Dir
dir

REM Pause the script to keep the window open
pause
