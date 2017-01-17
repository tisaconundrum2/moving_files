@echo off
for %%i in (*.*) do (
	if not exist %%~xifile md %%~xifile
)
for %%i in (*.*) do (
	if "%%i" NEQ "movingFiles.bat" move "%%i" "%%~xifile"
)
