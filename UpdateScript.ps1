Write-Host "Updateing all Packages" -ForegroundColor Yellow
Write-Host
Write-Host

$updatedPackages = Update-AllGTCPackage
$GTCProfile = Read-GTCProfile
$CurrentLocation = Get-Location

foreach ($packageName in $updatedPackages)
{
  Write-Host
  Write-Host
  Write-Host "Pushing Package $packageName" -ForegroundColor Magenta

  # gether info
  $package = $GTCProfile.$packageName
  $newVersion = $package.version
  $packageDir = $package.packagePath
  $newVersionDir = "$packageDir\Versions\$newVersion"

  # go to new version path
  Set-Location -Path $newVersionDir

  # pack and push to choco
  Write-Host 'packing and pushing to choco' -ForegroundColor Yellow
  Write-Host
  Start-Process -FilePath "choco.exe" -ArgumentList "pack" -Wait -NoNewWindow
  Start-Process -FilePath "choco.exe" -ArgumentList "push" -Wait -NoNewWindow

  # add and commit to git
  Write-Host 'updating git' -ForegroundColor Yellow
  Write-Host
  Set-Location $packageDir
  Start-Process -FilePath "git.exe" -ArgumentList "add ." -Wait -NoNewWindow
  Start-Process -FilePath 'git.exe' -ArgumentList "commit -m `"update $packageName to $newVersion`"" -Wait -NoNewWindow
}

Write-Host 'pushing everything to git'
Start-Process -FilePath 'git.exe' -ArgumentList "pull origin master" -Wait -NoNewWindow
Start-Process -FilePath 'git.exe' -ArgumentList 'push origin master' -Wait -NoNewWindow

Set-Location -Path $CurrentLocation
