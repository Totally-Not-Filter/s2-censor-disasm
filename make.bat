@echo off
if exist s2built.bin move /Y s2built.bin s2built.prev.bin >NUL
tool\windows\asm68k /p /o ae- main.asm,s2built.bin, , main.lst > main.log