$inStr = Read-Host "Input String: "
$chArray = @()
$chArray = $inStr.ToCharArray()
Write-Host "String after number conversion: "
for($i=0;$i -lt $chArray.Length;$i++)
{
    switch($chArray[$i])
    {
        "a" {write-host "1" -NoNewline;break}
        "b" {write-host "2" -NoNewline;break}
        "c" {write-host "3" -NoNewline;break}
        "d" {write-host "4" -NoNewline;break}
        "e" {write-host "5" -NoNewline;break}
        "f" {write-host "6" -NoNewline;break}
        "g" {write-host "7" -NoNewline;break}
        "h" {write-host "8" -NoNewline;break}
        "i" {write-host "9" -NoNewline;break}
        "j" {write-host "10" -NoNewline;break}
        "k" {write-host "11" -NoNewline;break}
        "l" {write-host "12" -NoNewline;break}
        "m" {write-host "13" -NoNewline;break}
        "n" {write-host "14" -NoNewline;break}
        "o" {write-host "15" -NoNewline;break}
        "p" {write-host "16" -NoNewline;break}
        "q" {write-host "17" -NoNewline;break}
        "r" {write-host "18" -NoNewline;break}
        "s" {write-host "19" -NoNewline;break}
        "t" {write-host "20" -NoNewline;break}
        "u" {write-host "21" -NoNewline;break}
        "v" {write-host "22" -NoNewline;break}
        "w" {write-host "23" -NoNewline;break}
        "x" {write-host "24" -NoNewline;break}
        "y" {write-host "25" -NoNewline;break}
        "z" {write-host "26" -NoNewline;break}
        default{Write-Host "Not Valid";break}
    }
}