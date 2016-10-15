# set install location
$installPath = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
Write-Debug "installing in $installPath"

# install
$Hash64Sha256 = "AAA69793AD54F6C8AF3B2A8F63275A3AA05071B75B0706327FF823A3121BE16E"
$Url46 = "https://github.com/vim/vim-win32-installer/releases/download/v7.4.1952/gvim_7.4.1952_x64.zip"

Install-ChocolateyZipPackage -packageName 'vim-nightly' -UnzipLocation $installPath -Url64bit $Url46 -Checksum64 $Hash64Sha256 -ChecksumType64 'sha256'

Write-Host ''
Write-Host 'Here is all the interperter version for this version of vim' -ForegroundColor Green
Write-Host 'ActivePerl 5.22' -ForegroundColor Magenta
Write-Host 'ActiveTcl 8.6' -ForegroundColor Magenta 
Write-Host 'LuaBinaries 5.3' -ForegroundColor Magenta
Write-Host 'Python 2.7' -ForegroundColor Magenta
Write-Host 'Python 3.4' -ForegroundColor Magenta
Write-Host 'Racket 6.4' -ForegroundColor Magenta
Write-Host 'RubyInstaller 2.2' -ForegroundColor Magenta