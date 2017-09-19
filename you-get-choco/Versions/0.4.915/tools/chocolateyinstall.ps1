$ErrorActionPreference = 'stop'

Get-ChocolateyWebFile -packageName 'you-get' -FileFullPath "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)\you-get.exe" -Url 'https://github.com/soimort/you-get/releases/download/v0.4.915/you-get-0.4.915-win32.exe' -checksum 'E1640DFAF2D4E9DF4C50A472BA22AA5380A118307E9160C4D8E25E7913C84D99' -checksumType 'sha256'
