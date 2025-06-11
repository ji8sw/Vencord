@echo off

pnpm build --standalone
echo Built!

set SourcePath=dist
set DestinationPath=%appdata%\Vencord\dist
copy "%SourcePath%" "%DestinationPath%"
echo Copied!