
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyPackage -packageName 'spek' -FileType exe -SilentArgs '/quiet' -Url 'https://github.com/alexkay/spek/releases/download/v0.8.2/spek-0.8.2.msi' -Checksum "0FA1237597E9B1C966DF5701BC0A3DB88A7545C56F468BF6A21215ED4ABEA693" -ChecksumType "sha256"