# Get Username and Computername and Date and append them to a txt
$User = $env:USERNAME
$RDSH = $env:COMPUTERNAME
$Date = Get-Date
Write-Output $User,$Date,$RDSH | Out-File C:\Users\$env:USERNAME\Desktop\UserReporting.txt -Append 
