$ErrorActionPreference = 'stop'

Get-ChocolateyWebFile -packageName 'you-get' -FileFullPath "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)\you-get.exe" -Url 'https://github.com/soimort/you-get/releases/download/v0.4.595/you-get-0.4.595-win32.exe' -checksum '0C849ADEAD615ABB299DD8BE9D8157D66CA309C4BD75A09AC4EEC3675A90EED1' -checksumType 'sha256'
