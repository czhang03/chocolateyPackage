$ErrorActionPreference = 'Stop';
 
 
$packageName= 'anaconda3'
$url        = 'http://repo.continuum.io/archive/Anaconda3-4.3.0-Windows-x86.exe'
$url64      = 'http://repo.continuum.io/archive/Anaconda3-4.3.0-Windows-x86_64.exe'
$ToolsDir   = Get-ToolsLocation
 
$packageArgs = @{
  packageName   = $packageName
  fileType      = 'EXE'
  url           = $url
  url64bit      = $url64
 
  silentArgs    = "/AddToPath=0  /InstallationType=AllUsers /S /D=$(Join-Path $ToolsDir 'Anaconda3')"
  validExitCodes= @(0)
 
  softwareName  = 'Anaconda3'
  checksum      = '4a5dfea30b926074b4d6e0f1cea3e9765799fd33532b4347fa0d3d9aaacfe889'
  checksumType  = 'sha256'
  checksum64    = '324568dbef777a6ac8a25c1e8ae1975ffbd95bb621dc91cb3869606cc5924353'
  checksumType64= 'sha256'
}
 
Write-Host 'installing anaconda3, this can take a long time, because the installer will write tons of files on your disk' -ForegroundColor Magenta
Write-Host 'Please sit back and relax' -ForegroundColor Magenta
Write-Host 'This usually will take 10-15 mins on an SSD, and about 30 mins on HDD' -ForegroundColor Magenta
Write-Host ''
Write-Host 'If you want to make sure the program is running, you can open Task Manager' -ForegroundColor Magenta
Write-Host 'you will find the installer running in Background Process' -ForegroundColor Magenta
Install-ChocolateyPackage @packageArgs