@echo off
call tool/md5 s2built.bin md5
if "%md5%" equ "f90f777f544720d9c76986212ae70ea1" (
	echo MD5 identical!
) else (
	if "%md5%" equ "169169b28049bb37988364e6c57e1607" (
		echo MD5 identical to CENSOR modified version!
	) else (
		echo MD5 does not match.
	)
)
pause