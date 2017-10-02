$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyVsixPackage -packageName 'visualstudio-github' -VsixUrl 'https://github.com/github/VisualStudio/releases/download/v2.2.0.7/GitHub.VisualStudio.vsix' -checksum 'DCF2DA04480ED0AAB10BBB9A0F11EC9FEDF2AA291FB6E9A9609DD6E959973B86' -checksumType 'sha256'
