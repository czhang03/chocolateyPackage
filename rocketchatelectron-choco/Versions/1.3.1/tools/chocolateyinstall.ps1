$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S' -Url64 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/1.3.1/rocketchat-v1.3.1-win32-x64.exe' -checksum64 '25C56001CF6BC3082B8B6E7183052DD9410A69B1E9095F8CBA7C73B9F60B133D' -checksumType64 'sha256' 
