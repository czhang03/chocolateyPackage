
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'Git-Credential-Manager-for-Windows' -FileType exe -SilentArgs '/SILENT /NORESTART' -Url 'https://github.com/Microsoft/Git-Credential-Manager-for-Windows/releases/download/v1.9.1/GCMW-1.9.1.exe' -checksum '25892E66DEBCD6CC51AE1D92521B3FBE72A2220A3C0B1CBBA54A6F272A3B53FD' -checksumType 'sha256' 
