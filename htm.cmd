REM ROBOCOPY htm\ C:\test /D *.htm
REM pause
@echo on
TITLE LineageII QuestData merge - MimisK

for /r "htm" %%i in (*.htm) do copy "%%~fi" "htm-build\"
@pause