@echo off
xcopy E:\sources\sxs\*.* c:\dotnet /s
Dism.exe /online /enable-feature /featurename:NetFX3 /All /Source:c:\dotnet /LimitAccess
