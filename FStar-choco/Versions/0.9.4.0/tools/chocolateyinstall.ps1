# IMPORTANT: Before releasing this package, copy/paste the next 2 lines into PowerShell to remove all comments from this file:
#   $f='c:\path\to\thisFile.ps1'
#   gc $f | ? {$_ -notmatch "^\s*#"} | % {$_ -replace '(^.*?)\s*?[^``]#.*','$1'} | Out-File $f+".~" -en utf8; mv -fo $f+".~" $f

$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'fstar' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url64 'https://github.com/FStarLang/FStar/releases/download/V0.9.4.0/fstar_0.9.4.0_Windows_x64.zip' -checksum64 '3F5EFB7F99F371C5A842C9D7F2F42C741AC786F788B00F77A6DB606E4AE51189' -checksumType64 'sha256'
