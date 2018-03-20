$getLogTime=Read-Host  "Enter the time after which log is required"
$TIME=(Get-Date).AddHours(-$getLogTime)
$getType=Read-Host "Enter type required"
$getLogName=Read-Host "Enter logName"
Get-EventLog -LogName $getLogName -After $TIME -EntryType $getType | Export-Csv -Path "data.csv" -Delimiter ";"
