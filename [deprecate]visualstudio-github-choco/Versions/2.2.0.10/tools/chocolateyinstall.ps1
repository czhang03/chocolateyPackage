$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyVsixPackage -packageName 'visualstudio-github' -VsixUrl 'https://github.com/github/VisualStudio/releases/download/v2.2.0.10/GitHub.VisualStudio.vsix' -checksum '85D8EAABDF20D3457C2228B0C4C91960878F231F9F4A256E39A1F6986C56EFFE' -checksumType 'sha256'
