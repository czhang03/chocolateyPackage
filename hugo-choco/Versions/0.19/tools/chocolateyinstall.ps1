$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyZipPackage -packageName 'hugo' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/spf13/hugo/releases/download/v0.19/hugo_0.19_Windows-32bit.zip' -checksum 'FA2660049E9DF0A75C8EC03CEBCB4D4A696579E1F111635BE7355549DBA011A0' -checksumType 'sha256'-Url64 'https://github.com/spf13/hugo/releases/download/v0.19/hugo_0.19_Windows-64bit.zip' -checksum64 '36DB6333346025C688F18F525C720C9B1BB4D9E5329E4A48F4BC507B033EE9B7' -checksumType64 'sha256'

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