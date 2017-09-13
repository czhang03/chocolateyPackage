
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'ungoogled-chromium' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/Eloston/ungoogled-chromium/releases/download/55.0.2883.87-1/ungoogled-chromium_55.0.2883.87-1_windows_x86.zip' -checksum '38EEF153C7A34D8E858859F159BCCCB3745EBE99428B00464A7E32426E50CD53' -checksumType 'sha256'-Url64 'https://github.com/Eloston/ungoogled-chromium/releases/download/55.0.2883.87-1/ungoogled-chromium_55.0.2883.87-1_windows_x64.zip' -checksum64 '0B748947A56F814055F678C4BE1E375A5FE614B17ABAE91B3D2BA49A5E20B4CD' -checksumType64 'sha256'
