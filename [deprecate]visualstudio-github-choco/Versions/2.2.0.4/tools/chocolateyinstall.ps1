$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyVsixPackage -packageName 'visualstudio-github' -VsixUrl 'https://github.com/github/VisualStudio/releases/download/v2.2.0.4/GitHub.VisualStudio.vsix' -checksum 'E82372012124424A1487AAD331D8F7CEA8936113722ABB5289FBFD20678185FC' -checksumType 'sha256'
