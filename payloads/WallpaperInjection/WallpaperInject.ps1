$client = new-object System.Net.WebClient
$client.DownloadFile("URL_DA_FOTO" , "foto.jpg")
reg add "HKCU\Control Panel\Desktop" /v WallPaper /d "%USERPROFILE%\foto.jpg" /f
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True
