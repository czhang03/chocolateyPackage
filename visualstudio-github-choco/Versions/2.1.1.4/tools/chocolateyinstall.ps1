$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyVsixPackage -packageName 'visualstudio-github' -VsixUrl 'https://github.com/github/VisualStudio/releases/download/v2.1.1.4/GitHub.VisualStudio.vsix' -checksum '45DF8DC0419F80782E1DA97F17F33EB7910EB906DB25CC2AF41D466DFE42EF81' -checksumType 'sha256'
