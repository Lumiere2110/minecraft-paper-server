@echo off
cd /d "%~dp0"
"%~dp0java\bin\java.exe" -Xms2G -Xmx4G -jar paper.jar nogui %*
pause
