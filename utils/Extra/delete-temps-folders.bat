echo ----- Delete temporary folders and files from Windows -----

set sdrive=%SystemDrive%
set src1=%SystemRoot%\Temp
set src2=%temp%

echo System Drive = %sdrive%
echo Windows Temp Folder = %src1%
echo User Temp Folder = %src2%
echo.

%sdrive%
cd %src1%
echo Were at = %cd%
echo.
DEL /F/Q/S *.* > NUL

cd %src2%
echo.
echo Were at = %cd%
echo.
DEL /F/Q/S *.* > NUL
echo.

pause