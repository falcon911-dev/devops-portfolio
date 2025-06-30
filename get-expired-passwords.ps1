# PowerShell script to export AD users with expired passwords

Import-Module ActiveDirectory

$daysBeforeExpired = 90
$today = Get-Date
$users = Get-ADUser -Filter * -Properties Name, PasswordLastSet, PasswordNeverExpires, Enabled | Where-Object {
    $_.Enabled -eq $true -and $_.PasswordNeverExpires -eq $false -and ($today - $_.PasswordLastSet).Days -gt $daysBeforeExpired
}

$users | Select-Object Name, SamAccountName, PasswordLastSet | Export-Csv -Path "C:\\Reports\\ExpiredPasswords.csv" -NoTypeInformation

# Optional: Send email
# Send-MailMessage -To "admin@example.com" -From "reporter@example.com" -Subject "Expired Passwords Report" -Body "See attached." -SmtpServer "smtp.example.com" -Attachments "C:\\Reports\\ExpiredPasswords.csv"
