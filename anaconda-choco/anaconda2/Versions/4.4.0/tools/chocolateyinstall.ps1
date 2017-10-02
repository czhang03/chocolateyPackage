$ErrorActionPreference = 'Stop';
 
 
$packageName= 'anaconda2'
$url        = 'http://repo.continuum.io/archive/Anaconda2-4.4.1-Windows-x86.exe'
$url64      = 'http://repo.continuum.io/archive/Anaconda2-4.4.1-Windows-x86_64.exe'
$ToolsDir   = Get-ToolsLocation
 
$packageArgs = @{
  packageName   = $packageName
  fileType      = 'EXE'
  url           = $url
  url64bit      = $url64
 
  silentArgs    = "/S /InstallationType=AllUsers /RegisterPython=1 /AddToPath=0 /D=$(Join-Path $ToolsDir 'Anaconda2')"
  validExitCodes= @(0)
 
  softwareName  = 'Anaconda2'
  checksum      = '0decd861f8839fdf2cbe4fa306c127f69e50b54374e56d7960ba5217087bf943'
  checksumType  = 'sha256'
  checksum64    = '7a8ec1a36f385ebf28a1a8cf63b8b03ac0f7744e1531f5d359ce6a6d903913e0'
  checksumType64= 'sha256'
}
 
Write-Host 'installing anaconda2, this can take a long time, because the installer will write tons of files on your disk' -ForegroundColor Magenta
Write-Host 'Please sit back and relax' -ForegroundColor Magenta
Write-Host 'This usually will take 10-15 mins on an SSD, and about 30 mins on HDD' -ForegroundColor Magenta
Write-Host ''
Write-Host 'If you want to make sure the program is running, you can open Task Manager' -ForegroundColor Magenta
Write-Host 'you will find the installer running in Background Process' -ForegroundColor Magenta
Install-ChocolateyPackage @packageArgs
