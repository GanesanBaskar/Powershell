$hostname = [System.Net.Dns]::GetHostName()
$ver= (Get-WmiObject -Class win32_operatingsystem).Version
write-host "The version" is $ver "& the hostname is" $hostname
