@echo off
echo "uninstall PSCMB"
pushd %~dp0
cd ..
pwsh -NoProfile -ExecutionPolicy Unrestricted "./Uninstall-ContextMenu.ps1"
pause > nul
exit