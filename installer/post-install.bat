set VERSION=1.0.0.dev3
set VERSION_DIR=%USERPROFILE%\.cate\%VERSION%
mkdir "%VERSION_DIR%"
echo %PREFIX% > "%VERSION_DIR%\cate.location"
