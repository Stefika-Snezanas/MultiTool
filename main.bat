@echo off
:start

set /p command="cmd> "

if not exist "Source\%command%.bat" (
  echo Unknown command
  goto start
)
call Source/%command%.bat
