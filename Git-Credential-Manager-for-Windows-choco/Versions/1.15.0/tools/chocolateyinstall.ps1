
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'Git-Credential-Manager-for-Windows' -FileType exe -SilentArgs '/SILENT /NORESTART' -Url 'https://github.com/Microsoft/Git-Credential-Manager-for-Windows/releases/download/v1.15.0/GCMW-1.15.0.exe' -checksum '87C208B5933EEECB13BA0F34AD2B95DFE41839415FAB31D2EAC97B32B0EA3432' -checksumType 'sha256' 
