# Write-Output '<img src="../img/weddingphotos/f1/Herah _ Michael-01.jpg" width="120px">'

Get-ChildItem -Name | ForEach-Object {
    Write-Output "<img src=`"../img/weddingphotos/f1/$($_)`">"
} | clip