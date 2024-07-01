@echo off
:loop
path_to_changer secret_code > nul
timeout /t 1 /nobreak
goto loop