
for /f %%f in ('dir /s /b src\*.lua') do luac.exe -s -o %%f %%f

