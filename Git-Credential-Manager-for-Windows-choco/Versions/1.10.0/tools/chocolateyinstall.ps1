
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'Git-Credential-Manager-for-Windows' -FileType exe -SilentArgs '/SILENT /NORESTART' -Url 'https://github.com/Microsoft/Git-Credential-Manager-for-Windows/releases/download/v1.10.0/GCMW-1.10.0.exe' -checksum '0C34A861CEE7C905B1EC660A9933AB60394C83A26223F17E519A3DCB880A429C' -checksumType 'sha256' 
