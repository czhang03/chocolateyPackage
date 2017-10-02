$ErrorActionPreference = 'stop'

Get-ChocolateyWebFile -packageName 'you-get' -FileFullPath "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)\you-get.exe" -Url 'https://github.com/soimort/you-get/releases/download/v0.4.626/you-get-0.4.626-win32.exe' -checksum '5D1A1BAA97845F792F521B4407AB91F51176EE9EAE1D0F1C9F94C3181A708FD2' -checksumType 'sha256'
