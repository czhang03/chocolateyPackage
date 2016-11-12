$ErrorActionPreference = 'Stop';
 
 
$packageName= 'anaconda3'
$url        = 'http://repo.continuum.io/archive/Anaconda3-4.2.0-Windows-x86.exe'
$url64      = 'http://repo.continuum.io/archive/Anaconda3-4.2.0-Windows-x86_64.exe'
$ToolsDir   = Get-ToolsLocation
 
$packageArgs = @{
  packageName   = $packageName
  fileType      = 'EXE'
  url           = $url
  url64bit      = $url64
 
  silentArgs    = "/AddToPath=0  /InstallationType=AllUsers /S /D=$(Join-Path $ToolsDir 'Anaconda3')"
  validExitCodes= @(0)
 
  softwareName  = 'Anaconda3'
  checksum      = 'e7b79a9886da3f840b52882c47ecab3eda0c97505019c1f8f0c8b7eb15c2d638'
  checksumType  = 'sha256'
  checksum64    = '84e30c99833e142a27fc9ee2c748b03f16c8b1a3ced765024d5db4e68bfbfeeb'
  checksumType64= 'sha256'
}
 
Write-Host 'installing anaconda3, this can take a long time, because the installer will write tons of files on your disk' -ForegroundColor Magenta
Write-Host 'Please sit back and relax' -ForegroundColor Magenta
Write-Host 'This usually will take 10-15 mins on an SSD, and about 30 mins on HDD' -ForegroundColor Magenta
Write-Host ''
Write-Host 'If you want to make sure the program is running, you can open Task Manager' -ForegroundColor Magenta
Write-Host 'you will find the installer running in Background Process' -ForegroundColor Magenta
Install-ChocolateyPackage @packageArgs