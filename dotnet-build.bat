@echo off
dotnet build -c Release -f net45 .\MaterialDesignThemes.Wpf\MaterialDesignThemes.Wpf.csproj
dotnet build -c Release -f net472 .\MainDemo.Wpf\MaterialDesignDemo.csproj

pause
