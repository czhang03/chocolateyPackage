$ErrorActionPreference = 'Stop'; # stop on all errors


$packageName= 'anaconda2' # arbitrary name for the package, used in messages
$url        = 'http://repo.continuum.io/archive/Anaconda2-4.1.0-Windows-x86.exe' # download url
$url64      = 'http://repo.continuum.io/archive/Anaconda2-4.1.0-Windows-x86_64.exe' # 64bit URL here or remove - if installer is both, use $url

$packageArgs = @{
  packageName   = $packageName
  fileType      = 'EXE'
  url           = $url
  url64bit      = $url64
  #file         = $fileLocation

  silentArgs    = "/AddToPath=0  /InstallationType=AllUsers /S /D=C:\Program Files\Anaconda2\"
  validExitCodes= @(0)

  softwareName  = 'anaconda2' #part or all of the Display Name as you see it in Programs and Features. It should be enough to be unique
  checksum      = 'c4ad4eefdffb6d838424c62c8b524352d8b8e4752382b0a09e9d8b7e9e44b9d4'
  checksumType  = 'sha256' #default is md5, can also be sha1
  checksum64    = '7a62880ff9bb7f747d70f518f024dfd1795a26d4130a20d1ff30043d05ec712f'
  checksumType64= 'sha256' #default is checksumType
}

Write-Host 'installing anaconda2, this can take a long time.'
Write-Host 'Please sit back and relax'
Install-ChocolateyPackage @packageArgs
