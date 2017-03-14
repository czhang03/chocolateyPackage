
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'Git-Credential-Manager-for-Windows' -FileType exe -SilentArgs '/SILENT /NORESTART' -Url 'https://github.com/Microsoft/Git-Credential-Manager-for-Windows/releases/download/v1.9.0/GCMW-1.9.0.exe' -checksum 'F416A29736483735C1A69F9060453FAC0DC3DF6D6BA4A218241EEE22EEEF0F69' -checksumType 'sha256' 
