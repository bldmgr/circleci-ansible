#Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope CurrentUser
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope LocalMachine
Get-ExecutionPolicy -List
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force
$servicefabricsdk_version = $args[0]
choco install service-fabric-sdk --version $servicefabricsdk_version -y
