@echo on
	TITLE LineageII - MimisK

	for /r "htm" %%i in (*.htm) do copy "%%~fi" "htm-build\"
@pause