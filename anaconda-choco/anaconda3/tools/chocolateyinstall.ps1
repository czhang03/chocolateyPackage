$ErrorActionPreference = 'Stop'; # stop on all errors


$packageName= 'anaconda3' # arbitrary name for the package, used in messages
$url        = 'http://repo.continuum.io/archive/Anaconda3-4.1.0-Windows-x86.exe' # download url
$url64      = 'http://repo.continuum.io/archive/Anaconda3-4.1.0-Windows-x86_64.exe' # 64bit URL here or remove - if installer is both, use $url

$packageArgs = @{
  packageName   = $packageName
  fileType      = 'EXE'
  url           = $url
  url64bit      = $url64
  #file         = $fileLocation

  silentArgs    = "/AddToPath=0  /InstallationType=AllUsers /S /D=C:\Program Files\Anaconda3\"
  validExitCodes= @(0)

  softwareName  = 'Anaconda3' #part or all of the Display Name as you see it in Programs and Features. It should be enough to be unique
  checksum      = '4f444ed9400505e822bb475e986800fac058ef6f23298c2b00d285d05df0a4e4'
  checksumType  = 'sha256' #default is md5, can also be sha1
  checksum64    = '9acde60b591233452dba23ac15800f39f2de9b7a180a89916dfa3b6edb326250'
  checksumType64= 'sha256' #default is checksumType
}

Write-Host 'installing anaconda3, this can take a long time.'
Write-Host 'Please sit back and relax'
Install-ChocolateyPackage @packageArgs
