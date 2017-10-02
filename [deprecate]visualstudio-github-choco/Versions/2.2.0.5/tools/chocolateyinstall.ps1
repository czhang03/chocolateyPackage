$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyVsixPackage -packageName 'visualstudio-github' -VsixUrl 'https://github.com/github/VisualStudio/releases/download/v2.2.0.5/GitHub.VisualStudio.vsix' -checksum '3A936AAC9B2F5B891E6DF1D721CD847916CF85E97F8FCBB33586EB968A7FC85F' -checksumType 'sha256'
