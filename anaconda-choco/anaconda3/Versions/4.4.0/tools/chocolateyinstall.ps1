$ErrorActionPreference = 'Stop';
 
 
$packageName= 'anaconda3'
$url        = 'http://repo.continuum.io/archive/Anaconda3-4.4.0-Windows-x86.exe'
$url64      = 'http://repo.continuum.io/archive/Anaconda3-4.4.0-Windows-x86_64.exe'
$ToolsDir   = Get-ToolsLocation
 
$packageArgs = @{
  packageName   = $packageName
  fileType      = 'EXE'
  url           = $url
  url64bit      = $url64
 
  silentArgs    = "/S /InstallationType=AllUsers /RegisterPython=1 /AddToPath=0 /D=$(Join-Path $ToolsDir 'Anaconda3')"
  validExitCodes= @(0)
 
  softwareName  = 'Anaconda3'
  checksum      = '37afe00b8305cc09b7bd8dd07f65cec3f4e1534966c275eb55df7c91fb6601f1'
  checksumType  = 'sha256'
  checksum64    = 'ea582602541e748053df550514460426202fb4507edf9af4d7d706bc41044dca'
  checksumType64= 'sha256'
}
 
Write-Host 'installing anaconda3, this can take a long time, because the installer will write tons of files on your disk' -ForegroundColor Magenta
Write-Host 'Please sit back and relax' -ForegroundColor Magenta
Write-Host 'This usually will take 10-15 mins on an SSD, and about 30 mins on HDD' -ForegroundColor Magenta
Write-Host ''
Write-Host 'If you want to make sure the program is running, you can open Task Manager' -ForegroundColor Magenta
Write-Host 'you will find the installer running in Background Process' -ForegroundColor Magenta
Install-ChocolateyPackage @packageArgs
