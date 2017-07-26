
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'Git-Credential-Manager-for-Windows' -FileType exe -SilentArgs '/SILENT /NORESTART' -Url 'https://github.com/Microsoft/Git-Credential-Manager-for-Windows/releases/download/v1.10.1/GCMW-1.10.1.exe' -checksum 'B7ABE577468B19306905E4199C2D67A5D8F82C93E29FC17573492DCB9011EDFE' -checksumType 'sha256' 
