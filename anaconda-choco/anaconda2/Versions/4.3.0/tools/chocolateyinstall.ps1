$ErrorActionPreference = 'Stop';
 
 
$packageName= 'anaconda2'
$url        = 'http://repo.continuum.io/archive/Anaconda2-4.3.0-Windows-x86.exe'
$url64      = 'http://repo.continuum.io/archive/Anaconda2-4.3.0-Windows-x86_64.exe'
$ToolsDir   = Get-ToolsLocation
 
$packageArgs = @{
  packageName   = $packageName
  fileType      = 'EXE'
  url           = $url
  url64bit      = $url64
 
  silentArgs    = "/AddToPath=0  /InstallationType=AllUsers /S /D=$(Join-Path $ToolsDir 'Anaconda2')"
  validExitCodes= @(0)
 
  softwareName  = 'Anaconda2'
  checksum      = 'a98767acefdeda02fe8d3ef9dadda1a3439fec110ede9bf5d0e359be76ac173b'
  checksumType  = 'sha256'
  checksum64    = '1117839746a8eabf7ed26ff311fc74e44a58e319555e306f241e04b32363aeda'
  checksumType64= 'sha256'
}
 
Write-Host 'installing anaconda2, this can take a long time, because the installer will write tons of files on your disk' -ForegroundColor Magenta
Write-Host 'Please sit back and relax' -ForegroundColor Magenta
Write-Host 'This usually will take 10-15 mins on an SSD, and about 30 mins on HDD' -ForegroundColor Magenta
Write-Host ''
Write-Host 'If you want to make sure the program is running, you can open Task Manager' -ForegroundColor Magenta
Write-Host 'you will find the installer running in Background Process' -ForegroundColor Magenta
Install-ChocolateyPackage @packageArgs