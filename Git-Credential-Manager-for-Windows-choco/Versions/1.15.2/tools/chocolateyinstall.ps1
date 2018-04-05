
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'Git-Credential-Manager-for-Windows' -FileType exe -SilentArgs '/SILENT /NORESTART' -Url 'https://github.com/Microsoft/Git-Credential-Manager-for-Windows/releases/download/v1.15.2/GCMW-1.15.2.exe' -checksum '845E7F10D09E8A8D014C7F9B9C7E5DBB97A7E83913CB40AE1B679DD4EF8969AB' -checksumType 'sha256' 
