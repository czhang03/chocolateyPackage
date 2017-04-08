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
 
  silentArgs    = "/AddToPath=0 /InstallationType=AllUsers /RegisterPython=1 /D=$(Join-Path $ToolsDir 'Anaconda3') /S"
  validExitCodes= @(0)
 
  softwareName  = 'Anaconda3'
  checksum      = 'adf322f49542cf509d4f72152cea24e54edfb4ff279ba3ab19582a5f27461329'
  checksumType  = 'sha256'
  checksum64    = '65ce6d7c09884935fee9eb8d318b30e95f75f6efe8a8ba221df282cf22c390cd'
  checksumType64= 'sha256'
}
 
Write-Host 'installing anaconda3, this can take a long time, because the installer will write tons of files on your disk' -ForegroundColor Magenta
Write-Host 'Please sit back and relax' -ForegroundColor Magenta
Write-Host 'This usually will take 10-15 mins on an SSD, and about 30 mins on HDD' -ForegroundColor Magenta
Write-Host ''
Write-Host 'If you want to make sure the program is running, you can open Task Manager' -ForegroundColor Magenta
Write-Host 'you will find the installer running in Background Process' -ForegroundColor Magenta
Install-ChocolateyPackage @packageArgs
