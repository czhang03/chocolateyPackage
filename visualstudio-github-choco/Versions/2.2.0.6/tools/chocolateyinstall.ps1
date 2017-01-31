$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyVsixPackage -packageName 'visualstudio-github' -VsixUrl 'https://github.com/github/VisualStudio/releases/download/v2.2.0.6/GitHub.VisualStudio.vsix' -checksum 'C8F29FA1669E48BBADC8E9A2C651006D4EC9270B9595285C51FBEDCBE3A38ED7' -checksumType 'sha256'
