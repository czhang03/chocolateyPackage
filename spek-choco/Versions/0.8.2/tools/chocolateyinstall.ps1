
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyPackage -packageName 'spek' -FileType exe -SilentArgs '/quiet' -Url 'https://github.com/alexkay/spek/releases/download/v0.8.2/spek-0.8.2.msi' -Checksum "3E6956704E9198F2D5EF32E287AE9B4AC556DFF052ACE13DFC44AD1CED55F6AA" -ChecksumType "sha256"