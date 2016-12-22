$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyZipPackage -packageName 'bitdiffer' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/bitdiffer/bitdiffer/releases/download/v1_5_0_4/BitDiffer_1_5_0_4.zip' -checksum '4011698ADCE30843DD4F6200D0E4CA23468F792140112CEA5580ECF4AE4BC474' -checksumType 'sha256'
