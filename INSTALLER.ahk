
Gui,Add,Progress, x52 y30 w200 h60 Disabled Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 ginstall , Install Easy-Play
Gui, Add, Text, x108 y9 w90 h20 cwhite, Easy-Play Installer
Gui, Add, Progress, x53 y100 w200 cgreen vMyProgress
Gui, Color, 282828, 282828
Gui, Show, w308 h125, Easy-Play Installer
return

GuiClose:
ExitApp
install:
FileRemoveDir, C:\Easy-Play
FileDelete, %A_Desktop%\Easy-Play.exe
FileCreateDir, C:\Easy-Play
FileCreateDir, C:\Easy-Play\Covers
FileCreateDir, C:\Easy-Play\Files
FileCreateDir, C:\Easy-Play\Playlists
FileMove, %A_Desktop%\Easy-Play\Easy-Play.exe, %A_Desktop%
FileMove, %A_Desktop%\Easy-Play\del.png, C:\Easy-Play\Covers
FileMove, %A_Desktop%\Easy-Play\add.png, C:\Easy-Play\Covers
FileMove, %A_Desktop%\Easy-Play\del.png, C:\Easy-Play\Covers
FileMove, %A_Desktop%\Easy-Play\play.png, C:\Easy-Play\Covers
FileMove, %A_Desktop%\Easy-Play\del.png, C:\Easy-Play\Covers
FileMove, %A_Desktop%\Easy-Play\reload.png, C:\Easy-Play\Covers
FileMove, %A_Desktop%\Easy-Play\skip.png, C:\Easy-Play\Covers
FileMove, %A_Desktop%\Easy-Play\stop.png, C:\Easy-Play\Covers
FileMove, %A_Desktop%\Easy-Play\pastebin.exe, C:\Easy-Play\Files
FileMove, %A_Desktop%\Easy-Play\overlay.exe, C:\Easy-Play\Files
GuiControl,, MyProgress, +30
MsgBox, 0, Assets, Easy-Play is going to download some Files. Click OK and wait until the installation is finished(this may take a while).
URLDownloadToFile, https://github.com/yt-dlp/yt-dlp/releases/download/2023.11.16/yt-dlp.exe, C:\Easy-Play\Files\yt-dlp.exe
GuiControl,, MyProgress, +20
URLDownloadToFile, https://dl.dropboxusercontent.com/s/iashf8ulrpxt2pl/ffmpeg.exe?dl=0, C:\Easy-Play\Files\ffmpeg.exe
GuiControl,, MyProgress, +20
URLDownloadToFile, https://download.microsoft.com/download/5/B/C/5BC5DBB3-652D-4DCE-B14A-475AB85EEF6E/vcredist_x86.exe, C:\Easy-Play\Files\vcredist_x86.exe
GuiControl,, MyProgress, +30
MsgBox, 0, Finished, Easy-Play successfully installed! Install vcredist and you are ready :)
	IfMsgBox, OK
Run, C:\Easy-Play\Files\vcredist_x86.exe