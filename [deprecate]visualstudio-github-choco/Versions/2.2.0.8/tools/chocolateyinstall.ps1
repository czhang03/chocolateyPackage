$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyVsixPackage -packageName 'visualstudio-github' -VsixUrl 'https://github.com/github/VisualStudio/releases/download/v2.2.0.8/GitHub.VisualStudio.vsix' -checksum '5F61CD8397AF983F4FAD5FF65E88C54D8C9C7C135C3499A312F9FDE37088B4D2' -checksumType 'sha256'
