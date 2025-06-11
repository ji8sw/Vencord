@echo off

pnpm build --standalone
echo Built!

set SourcePath=dist\
set DestinationPath=%appdata%\Vencord\dist\

xcopy "%SourcePath%" "%DestinationPath%" /E /I /Y
echo Copied!