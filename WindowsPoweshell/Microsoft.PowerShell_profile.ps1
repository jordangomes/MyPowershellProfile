Import-Module ~/Documents/WindowsPowershell/lolcat.psm1
Set-PoshPrompt -Theme ~/Documents/WindowsPowershell/bubblesff.omp.json

$Char_space = [char]::ConvertFromUtf32(0x0020)
$Emoji_Cowboy = [char]::ConvertFromUtf32(0x1F920)
$Emoji_Bee = [char]::ConvertFromUtf32(0x1F41D)
$Emoji_PointDown = [char]::ConvertFromUtf32(0x1F447)
$Emoji_Boot = [char]::ConvertFromUtf32(0x1F462)

Clear-Host
Get-Date | Out-String -Stream | Out-Rainbow
"Howdy Jordan" | Out-String -Stream | Out-Rainbow

Write-Host @"

     $Emoji_Cowboy
   $Emoji_Bee$Emoji_Bee$Emoji_Bee
$Emoji_Bee  $Emoji_Bee   $Emoji_Bee
$Emoji_PointDown $Emoji_Bee$Emoji_Bee  $Emoji_PointDown
   $Emoji_Bee  $Emoji_Bee
   $Emoji_Bee  $Emoji_Bee
   $Emoji_Boot  $Emoji_Boot
   
"@

Start-Sleep -Milliseconds 500

