param (
    [string]$TargetDir = "MobiusClock"
)

# Configuration
$source = "$PSScriptRoot"
$destination = "P:\Public Folder\$TargetDir"


# Ensure destination exists
if (-not (Test-Path $destination)) {
    New-Item -ItemType Directory -Force -Path $destination
}

# Run Robocopy
# /MIR :: MIRror a directory tree (equivalent to /E plus /PURGE).
# /XD  :: eXclude Directories matching given names/paths.
# /XF  :: eXclude Files matching given names/paths.
# /R:0 :: number of Retries on failed copies: default is 1 million.
# /W:0 :: Wait time between retries: default is 30 seconds.
robocopy $source $destination /MIR /XD ".git" ".vscode" ".gemini" /XF "deploy.ps1" "*.md" /R:0 /W:0

Write-Host "Deployment complete!" -ForegroundColor Green
Start-Sleep -Seconds 3
