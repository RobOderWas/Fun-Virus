Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope CurrentUser

for($i=0; $i -le 100; $i++){
Write-Progress -Activity "DOWNLOADING VIRUS" -PercentComplete $i -Status "Downloading $($i) of 100";
sleep -Milliseconds 100
}
Write-Host "Process complete" -ForegroundColor DarkGreen -BackgroundColor Green
Start-Sleep -Seconds 2
Write-Host "Starting Services..." -ForegroundColor Green
Start-Sleep -Seconds 2
$Numbers = 1..100
foreach ($Number in $Numbers) {
Write-Host "Service $Number started" -ForegroundColor Green
Start-Sleep -Milliseconds 50
}
Write-Host "All Services started!" -ForegroundColor DarkGreen -BackgroundColor Green
for($i=0; $i -le 100; $i++){
Write-Progress -Activity "DOWNLOADING USER DATA" -PercentComplete $i -Status "Downloading $($i) of 100";
sleep -Milliseconds 100
}

Write-Host "Computer can be formatted -> proceed" -ForegroundColor Green
Start-Sleep -Milliseconds 500
Write-Host "10 Seconds, until Computer will be formatted:" -ForegroundColor Red
Start-Sleep -Seconds 2

$countdown = 1..10
foreach ($count in $countdown) {
write-host "$count" -ForegroundColor Red
start-sleep -Seconds 1
}

Write-Host "Bye Bye ;)" -ForegroundColor DarkRed -BackgroundColor Red

Start-Sleep -Seconds 2

Start-Process "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
