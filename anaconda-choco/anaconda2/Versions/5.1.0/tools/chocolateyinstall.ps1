$ErrorActionPreference = 'Stop'
 
 
$packageName= 'anaconda2'
$url        = 'http://repo.continuum.io/archive/Anaconda2-5.1.0-Windows-x86.exe'
$url64      = 'http://repo.continuum.io/archive/Anaconda2-5.1.0-Windows-x86_64.exe'
$ToolsDir   = Get-ToolsLocation

$pp = Get-PackageParameters

if (!$pp['InstallationType']) {
    $InstallationType = 'AllUsers'
} else {
    if ($pp['InstallationType'] -notin 'AllUsers','JustMe') {
        Write-Error "Value for InstallationType not recognised: only `'AllUsers`' or `'JustMe`' are valid"
    } else {
        $InstallationType = $pp['InstallationType']
    }
}

if (!$pp['RegisterPython']) {
    $RegisterPython = '1'
} else {
    if ($pp['RegisterPython'] -notin '0','1') {
        Write-Error "Value for RegisterPython not recognised: only `'0`' or `'1`' are valid"
    } else {
        $RegisterPython = $pp['RegisterPython']
    }
}

if (!$pp['AddToPath']) {
    $AddToPath = '0'
} else {
    if ($pp['AddToPath'] -notin '0','1') {
        Write-Error "Value for AddToPath not recognised: only `'0`' or `'1`' are valid"
    } else {
        $AddToPath = $pp['AddToPath']
    }
}

if (!$pp['D']) {
    $D = Join-Path $ToolsDir 'Anaconda2'
} else {
    if (!(Test-Path -IsValid $pp['D'])) {
        Write-Error "Value for D ($($pp['D'])) is not a valid directory path"
    } else {
        $D = $pp['D']
    }
}
 
$packageArgs = @{
  packageName   = $packageName
  fileType      = 'EXE'
  url           = $url
  url64bit      = $url64
 
  silentArgs    = "/S /InstallationType=$InstallationType /RegisterPython=$RegisterPython /AddToPath=$AddToPath /D=$D"
  validExitCodes= @(0)
 
  softwareName  = 'Anaconda2'
  checksum      = 'fa78c71d88b01e6367f0c3cbd23da1f82e86e02088b0d281437789bfeba59d53'
  checksumType  = 'sha256'
  checksum64    = '3674c8d8c233dbea30842f14dc76cc3feaf4badf7d9dfe4145aa5b6679fabf2e'
  checksumType64= 'sha256'
}
 
Write-Warning 'installing anaconda2, this can take a long time, because the installer will write tons of files on your disk'
Write-Warning 'Please sit back and relax'
Write-Warning 'This usually will take 10-15 mins on an SSD, and about 30 mins on HDD'
Write-Warning ''
Write-Warning 'If you want to make sure the program is running, you can open Task Manager'
Write-Warning 'you will find the installer running in Background Process'
Install-ChocolateyPackage @packageArgs
