$packageName = 'runlet'
$fileType = 'exe'
$url = 'https://github.com/runletapp/runlet/releases/download/1.0.0/runlet_1.0.0_amd64.exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url