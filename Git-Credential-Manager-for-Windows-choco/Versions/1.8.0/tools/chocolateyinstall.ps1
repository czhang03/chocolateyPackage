
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'Git-Credential-Manager-for-Windows' -FileType exe -SilentArgs '/SILENT /NORESTART' -Url 'https://github.com/Microsoft/Git-Credential-Manager-for-Windows/releases/download/v1.8.0/GCMW-1.8.0.exe' -checksum '0070CF18559FD2F4B35642D09450B75C1A2C84A87160A515D7C82659B5F7F85E' -checksumType 'sha256' 
