
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'Git-Credential-Manager-for-Windows' -FileType exe -SilentArgs '/SILENT /NORESTART' -Url 'https://github.com/Microsoft/Git-Credential-Manager-for-Windows/releases/download/v1.16.3/GCMW-1.16.3.exe' -checksum '7071FABDB364C340950AC340584D796B6803C3EB1F1EB4D93DB603997AF20251' -checksumType 'sha256' 
