@echo off
dotnet build -c Release -f net48 .\MaterialDesignThemes.Wpf\MaterialDesignThemes.Wpf.csproj
dotnet build -c Release -f netcoreapp3.1 .\MainDemo.Wpf\MaterialDesignDemo.csproj

pause
