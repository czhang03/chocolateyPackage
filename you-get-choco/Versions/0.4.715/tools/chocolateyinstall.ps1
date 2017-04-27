$ErrorActionPreference = 'stop'

Get-ChocolateyWebFile -packageName 'you-get' -FileFullPath "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)\you-get.exe" -Url 'https://github.com/soimort/you-get/releases/download/v0.4.715/you-get-0.4.715-win32.exe' -checksum '9E2B7975F6E130FF051B6B4A33EEF9F05105025E6B413101EE6385BE582561AB' -checksumType 'sha256'
