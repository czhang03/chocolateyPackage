
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'Git-Credential-Manager-for-Windows' -FileType exe -SilentArgs '/SILENT /NORESTART' -Url 'https://github.com/Microsoft/Git-Credential-Manager-for-Windows/releases/download/v1.14.0/GCMW-1.14.0.exe' -checksum '867B6A4B0A042F88C6AEB3F11562F7F924C9309E31B6D871F5AC3AC5C0864813' -checksumType 'sha256' 
