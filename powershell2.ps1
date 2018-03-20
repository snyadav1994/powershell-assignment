
$maxCpuUtilization=Get-Process | Sort-Object cpu -Descending | Select -First 1 Processname,cpu
echo $maxCpuUtilization
$maxCpuUtilization | out-file -filepath C:\Users\syadav\cpu.txt
