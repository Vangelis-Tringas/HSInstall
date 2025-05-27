function Show-Menu {
    param(
        [String]$title = "Main Menu"
    )

    Clear-Host
    Write-Host "==============$title================="
    Write-Host "1) Windows Configuration"
    Write-Host "2) Softawre Install"
    Write-Host "3) Set Power Plan"
    Write-Host "0) Quit"
    Write-Host "====================================="
}

Show-Menu