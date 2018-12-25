
@echo OFF
set src=".\modify_modules"
set dest=".\node_modules\"
@echo ON

xcopy /y /e %src% %dest%