$birthday = Read-Host "Please enter your birthday:"
#Skriv som yyyy-mm-dd.
$BTD = Get-Date -Date $birthday
$today = Get-Date
$calculatetime = $today - $BTD
$calculatetime