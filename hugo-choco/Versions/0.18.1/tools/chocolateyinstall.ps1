$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyZipPackage -packageName 'hugo' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/spf13/hugo/releases/download/v0.18.1/hugo_0.18.1_Windows-32bit.zip' -checksum '2703AC22F0421031D2008F1CF85836280E2E5FA01A41EFB06E72B202F8F4AC5F' -checksumType 'sha256'-Url64 'https://github.com/spf13/hugo/releases/download/v0.18.1/hugo_0.18.1_Windows-64bit.zip' -checksum64 '8269B0FBD54A8548692FE994625ED99BADA53807D172F29F00B8C66BE676A922' -checksumType64 'sha256'

$hugoExe = Get-ChildItem $(Split-Path -Parent $MyInvocation.MyCommand.Definition) | Where-Object -Property Name -Match "hugo_[\d\.]+_windows_(386|amd64)\.exe"

if (-Not($hugoExe)) 
{
    Write-Error -Message "hugo exe is not found, please contact the maintainer of the package" -Category ResourceUnavailable
}
elseif ($hugoExe.Count -lt 1) 
{
    Write-Error -Message "more than one hugo exe found, please contact the maintainer of the package" -Category ResourceUnavailable
}

Write-Host "found hugo exe in $($hugoExe.FullName)"
Write-Host "attempting to rename it to hugo.exe" 
Rename-Item -Path $hugoExe.FullName -NewName hugo.exe