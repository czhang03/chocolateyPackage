$ErrorActionPreference = 'Stop';
 
 
$packageName= 'anaconda2'
$url        = 'http://repo.continuum.io/archive/Anaconda2-4.3.1-Windows-x86.exe'
$url64      = 'http://repo.continuum.io/archive/Anaconda2-4.3.1-Windows-x86_64.exe'
$ToolsDir   = Get-ToolsLocation
 
$packageArgs = @{
  packageName   = $packageName
  fileType      = 'EXE'
  url           = $url
  url64bit      = $url64
 
  silentArgs    = "/S /InstallationType=AllUsers /RegisterPython=1 /AddToPath=0 /D=$(Join-Path $ToolsDir 'Anaconda2')"
  validExitCodes= @(0)
 
  softwareName  = 'Anaconda2'
  checksum      = 'fc363cea3c321c17b43a0bf2137aa845fef349c534fcf511dc285ebb8ae57316'
  checksumType  = 'sha256'
  checksum64    = 'c0e13a756a856d7b7757b10d65bee577d8c9826317050eecec42d2e48d2ea6fc'
  checksumType64= 'sha256'
}
 
Write-Host 'installing anaconda2, this can take a long time, because the installer will write tons of files on your disk' -ForegroundColor Magenta
Write-Host 'Please sit back and relax' -ForegroundColor Magenta
Write-Host 'This usually will take 10-15 mins on an SSD, and about 30 mins on HDD' -ForegroundColor Magenta
Write-Host ''
Write-Host 'If you want to make sure the program is running, you can open Task Manager' -ForegroundColor Magenta
Write-Host 'you will find the installer running in Background Process' -ForegroundColor Magenta
Install-ChocolateyPackage @packageArgs
