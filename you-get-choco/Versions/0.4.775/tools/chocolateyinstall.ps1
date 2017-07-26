$ErrorActionPreference = 'stop'

Get-ChocolateyWebFile -packageName 'you-get' -FileFullPath "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)\you-get.exe" -Url 'https://github.com/soimort/you-get/releases/download/v0.4.775/you-get-0.4.775-win32.exe' -checksum '9B7192F6793F9C89637372A1BB8AB1F989DA5EA684B4A421A312C3768725DBAB' -checksumType 'sha256'
