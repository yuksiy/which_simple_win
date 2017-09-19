@echo off

rem ==============================================================================
rem   機能
rem     コマンドが置かれている場所を表示する
rem   構文
rem     which_simple.bat COMMAND
rem
rem   Copyright (c) 2014-2017 Yukio Shiiya
rem
rem   This software is released under the MIT License.
rem   https://opensource.org/licenses/MIT
rem ==============================================================================

setlocal

for %%i in (%1 %1.com %1.exe %1.bat %1.cmd %1.vbs %1.vbe %1.js %1.jse %1.wsf %1.wsh %1.msc %1.ps1) do (
	if exist %%~$path:i echo %%~$path:i
)

