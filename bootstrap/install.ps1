$ErrorActionPreference = 'Stop'

$AppPath = Join-Path $env:LOCALAPPDATA 'ADM Toolbox\ADMToolbox.exe'

if (Test-Path $AppPath) {
    Start-Process -FilePath $AppPath
    return
}

Write-Host 'ADM Toolbox is not installed yet.'
Write-Host 'The installer download step will be added next.'
