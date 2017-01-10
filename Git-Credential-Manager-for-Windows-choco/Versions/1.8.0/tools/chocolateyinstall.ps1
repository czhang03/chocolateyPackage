
$ErrorActionPreference = 'Stop'; # stop on all errors


Install-ChocolateyZipPackage -packageName 'Git-Credential-Manager-for-Windows' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/Microsoft/Git-Credential-Manager-for-Windows/releases/download/v1.8.0/gcmw-v1.8.0.zip' -checksum '15C40F54083FC869DCDBF671AD716C80CAC561451E0572C9D2DCFCC5148109E1' -checksumType 'sha256'
