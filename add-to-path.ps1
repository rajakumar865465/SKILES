$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path

$currentPath = [Environment]::GetEnvironmentVariable("Path", "User")
$pathParts = $currentPath -split ";" | Where-Object { $_ -ne "" }

if ($pathParts -contains $scriptDir) {
    Write-Host "SKILES directory is already in your User PATH: $scriptDir" -ForegroundColor Yellow
} else {
    $newPath = "$currentPath;$scriptDir"
    [Environment]::SetEnvironmentVariable("Path", $newPath, "User")
    Write-Host "Successfully added SKILES to your User PATH!" -ForegroundColor Green
    Write-Host "Directory: $scriptDir" -ForegroundColor Cyan
    Write-Host "`nPlease restart your terminal or CMD to use 'skills' and 'videoprompt' from anywhere." -ForegroundColor Gray
}
