$ErrorActionPreference = 'stop'

Get-ChocolateyWebFile -packageName 'you-get' -FileFullPath "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)\you-get.exe" -Url 'https://github.com/soimort/you-get/releases/download/v0.4.652/you-get-0.4.652-win32.exe' -checksum 'FFE79D331712596DD8CF3DFF481C710DF0D03258E36833D802E27D3F6ED371CA' -checksumType 'sha256'
