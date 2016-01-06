@echo
paste > tmp.txt
set /p var=<tmp.txt
del tmp.txt
livestreamer.exe %var% best
@echo off
