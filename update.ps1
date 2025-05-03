param (
    [string]$RefName,
    [string]$OldRev,
    [string]$NewRev
)

Write-Host "Hook update en PowerShell"
Write-Host "Rama: $RefName"
Write-Host "Desde: $OldRev"
Write-Host "Hasta: $NewRev"
exit 0