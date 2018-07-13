
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'Git-Credential-Manager-for-Windows' -FileType exe -SilentArgs '/SILENT /NORESTART' -Url 'https://github.com/Microsoft/Git-Credential-Manager-for-Windows/releases/download/v1.16.2/GCMW-1.16.2.exe' -checksum 'DC93245FE1C33161D58A112038046D219245D4ACB466D84127B2C14EBD554BF9' -checksumType 'sha256' 
