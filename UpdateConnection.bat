chcp 65001
timeout /t 5
xcopy /y /e /v "D:\1.CongViec\1.Cybersoft\1.Winform\1.BanGolive\2.FolderPhanMem\VINFAST_OMODA_QuangNgai\UpdateFile" "D:\1.CongViec\1.Cybersoft\1.Winform\1.BanGolive\2.FolderPhanMem\VINFAST_OMODA_QuangNgai"
 start "" "D:\1.CongViec\1.Cybersoft\1.Winform\1.BanGolive\2.FolderPhanMem\VINFAST_OMODA_QuangNgai\Cyber.MainMenu.exe" 
del  /S /Q "D:\1.CongViec\1.Cybersoft\1.Winform\1.BanGolive\2.FolderPhanMem\VINFAST_OMODA_QuangNgai\UpdateFile" 
exit