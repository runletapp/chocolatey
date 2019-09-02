$packageName = 'runlet'
$fileType = 'exe'
$url = 'https://github.com/runletapp/runlet/releases/download/1.0.0-beta.1/runlet_1.0.0-beta.1_amd64.exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url