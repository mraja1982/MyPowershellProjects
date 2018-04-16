$inStr = Read-Host "Input String "
$inPos = Read-Host "Enter Position of String "
$chArray = @()
$chArray = $inStr.ToCharArray()
Write-Host "String replace: "
for($i=0;$i -lt $chArray.Length;$i++)
{
    if(!($i -eq $inPos-1))
    {
        Write-Host $chArray[$i] -NoNewline
    }
}