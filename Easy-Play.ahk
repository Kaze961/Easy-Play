#NoEnv
#singleinstance, force

;Main Gui
c:
SoundGetWaveVolume,Volume
Gui,Font,, Bahnschrift
Gui, add, Picture, x500 y495 w50 h50 0x200 gPlay! vplay , C:\Easy-Play\Covers\play.png
Gui, add, Picture, x430 y495 w50 h50 greload, C:\Easy-Play\Covers\reload.png
Gui, add, Picture, x570 y495 w50 h50 0x200 gSkip! , C:\Easy-Play\Covers\skip.png
Gui, add, Picture, x500 y495 w50 h50 0x200 gstop vstop, C:\Easy-Play\Covers\stop.png
Gui, Add, Slider, x692 y779 w-820 h-910, 0
Gui, Add, Edit, x32 y129 w170 h310 cwhite, Playlist
Gui, Add, Slider, x942 y519 w100 h30 Range0-100 gVolume vSet ToolTip NoTicks,% Volume
Gui,Add,Progress,  x832 y139 w190 h30 Disabled Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 gffn ,FFN
Gui,Add,Progress,  x832 y179 w190 h30 Disabled Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 g1Live ,1Live
Gui,Add,Progress,  x832 y219 w190 h30 Disabled Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 gIloveradio ,IloveRadio
Gui,Add,Progress,  x832 y99 w190 h30 Disabled Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 gtop100 ,TOP100
Gui,Add,Progress,  x832 y259 w190 h30 Disabled Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 gilove2dance ,Ilove2Dance
Gui,Add,Progress,  x832 y299 w190 h30 Disabled Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 gbremennext ,bremen-next
Gui,Add,Progress,  x832 y339 w190 h30 Disabled Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 gN-Joy ,N-JOY
Gui,Add,Progress,  x832 y379 w190 h30 Disabled Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 gndr2 ,NDR2
Gui,Add,Progress, x832 y430 w190 h30 Disabled Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 geigenesradio ,Play with URL
Gui,Add,Progress,  x832 y470 w190 h30 Disabled Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 gsaved ,Last saved
Gui,Add,Progress,  x32 y469 w170 h30 Disabled Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 gdownload ,Youtube-Downloader
Gui,Add,Progress,  x32 y509 w170 h20  Disabled Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 gyoutube , fix problems
Gui,Add,Progress,  x2 y2 w80 h26 Disabled Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 gclear ,Delete Playlist
Gui,Add,Progress,  x32 y96 w170 h30 Disabled Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 gMusiksammlung! , Library
Gui, Add, Picture, x272 y190 w140 h140 vpic1 gplaylist1, C:\Easy-Play\Covers\add.jpg
Gui,Add,Progress,  x272 y326 w140 h20 Disabled v11 Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 v1 gdownloadplaylist1 , Add to Library
Gui, Add, Picture, x452 y190 w140 h140 vpic2 gplaylist2, C:\Easy-Play\Covers\add.jpg
Gui, Add, Picture, x632 y190 w140 h140 vpic3 gplaylist3, C:\Easy-Play\Covers\add.jpg
Gui,Add,Progress, x452 y326 w140 h20 Disabled v22 Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 v2 gdownloadplaylist2 , Add to Library
Gui,Add,Progress,  x632 y326 w140 h20 Disabled v33 Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 v3 gdownloadplaylist3 , Add to Library
Gui,Add,Progress,  x220 y480 w80 h20 Disabled vtext1 Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200  gshuffleon vtext, shuffle on
Gui,Add,Progress,  x831 y70 w140 h20 Disabled Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 gLink, Download Link-Playlist
Gui,Add,Progress,  x272 y350 w80 h15 Disabled v187 Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 gshare v1871, share
Gui,Add,Progress,  x452 y350 w80 h15 Disabled v188 Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 v1881 gshare1, share
Gui,Add,Progress,  x632 y350 w80 h15 Disabled v189 Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200 v1891 gshare2, share
Gui, add, Edit , x272 y168 w140 cwhite vedit1
Gui, add, Edit , x452 y168 w140 cwhite vedit2
Gui, add, Edit , x632 y168 w140 cwhite vedit3
Gui, add, Edit , x220 y509 w180 h20 cwhite vedit4
GuiControl, Hide, 1
GuiControl, Hide, 2
GuiControl, Hide, 3
GuiControl, Hide, 11
GuiControl, Hide, 22
GuiControl, Hide, 33
GuiControl, Hide, edit1
GuiControl, Hide, edit2
GuiControl, Hide, edit3
GuiControl, Hide, stop
GuiControl, Hide, 187
GuiControl, Hide, 1871
GuiControl, Hide, 188
GuiControl, Hide, 1881
GuiControl, Hide, 189
GuiControl, Hide, 1891
Gui, Color, 282828, 282828
GuiControl,,Playlist, % list_files(A_WinDir)
Gui, Show, w1057 h564, Easy-Play V4

;Abfragen Gui
FileRead, ready, C:\Easy-Play\Playlists\Playlist1Name.txt
FileRead, ready2, C:\Easy-Play\Playlists\Playlist2Name.txt
FileRead, ready3, C:\Easy-Play\Playlists\Playlist3Name.txt
if FileExist("C:\Easy-Play\Playlists\Playlist1.txt")
    GuiControl, show, 11
if FileExist("C:\Easy-Play\Playlists\Playlist1.txt")
    GuiControl, show, edit1
if FileExist("C:\Easy-Play\Playlists\Playlist1.txt")
    GuiControl, show, 1
if FileExist("C:\Easy-Play\Playlists\Playlist1.txt")
    GuiControl,, edit1, %ready%
if FileExist("C:\Easy-Play\Playlists\Playlist1.txt")
    GuiControl, hide, pic1
if FileExist("C:\Easy-Play\Playlists\Playlist1.txt")
    Gui, Add, Picture, x272 y190 w140 h140 gdel, C:\Easy-Play\Covers\del.jpg
if FileExist("C:\Easy-Play\Playlists\Playlist1.txt")
    GuiControl, show, 187
if FileExist("C:\Easy-Play\Playlists\Playlist1.txt")
    GuiControl, show, 1871
if FileExist("C:\Easy-Play\Playlists\Playlist2.txt")
    GuiControl, show, 22
if FileExist("C:\Easy-Play\Playlists\Playlist2.txt")
    GuiControl, show, edit2
if FileExist("C:\Easy-Play\Playlists\Playlist2.txt")
    GuiControl, show, 2
if FileExist("C:\Easy-Play\Playlists\Playlist2.txt")
    GuiControl,, edit2, %ready2%
if FileExist("C:\Easy-Play\Playlists\Playlist2.txt")
    GuiControl, hide, pic2
if FileExist("C:\Easy-Play\Playlists\Playlist2.txt")
    Gui, Add, Picture, x452 y190 w140 h140 gdel2, C:\Easy-Play\Covers\del.jpg
if FileExist("C:\Easy-Play\Playlists\Playlist2.txt")
    GuiControl, show, 188
if FileExist("C:\Easy-Play\Playlists\Playlist2.txt")
    GuiControl, show, 1881
if FileExist("C:\Easy-Play\Playlists\Playlist3.txt")
    GuiControl, show, 33
if FileExist("C:\Easy-Play\Playlists\Playlist3.txt")
    GuiControl, show, edit3
if FileExist("C:\Easy-Play\Playlists\Playlist3.txt")
    GuiControl, show, 3
if FileExist("C:\Easy-Play\Playlists\Playlist3.txt")
    GuiControl,, edit3, %ready3%
if FileExist("C:\Easy-Play\Playlists\Playlist3.txt")
    GuiControl, hide, pic3
if FileExist("C:\Easy-Play\Playlists\Playlist3.txt")
    Gui, Add, Picture, x632 y190 w140 h140 gdel3, C:\Easy-Play\Covers\del.jpg
if FileExist("C:\Easy-Play\Playlists\Playlist3.txt")
    GuiControl, show, 189
if FileExist("C:\Easy-Play\Playlists\Playlist3.txt")
    GuiControl, show, 1891
    return

;Defintion Songs
list_files(Directory)
{
files =
Loop C:\Easy-Play\*.mp3*
{
files = %files%`n%A_LoopFileName%`n
}
return files
}
;Lautstärke
Volume:
Gui,Submit,NoHide
SoundSetWaveVolume, % Set
Return
;Volume Hotkeys:
Volume_Up::
SoundSetWaveVolume, +5
return
Volume_Down::
SoundSetWaveVolume, -5
return

;Play Button
Play!:
Media_Play_Pause::
a:
GuiControl, Hide, play
GuiControl, show, stop
soundplay, 482309843204.mp3
FileDelete, C:\Easy-Play\Playlists\SongList.txt
FileAppend, % list_files(A_WinDir), C:\Easy-Play\Playlists\SongList.txt
FileAppend, variable, C:\Easy-Play\Playlists\variable.txt
Loop
{
    FileReadLine, line, C:\Easy-Play\Playlists\SongList.txt, %A_Index%
    if ErrorLevel
        break
    GuiControl,, edit4, %line%.
	Soundplay, C:\Easy-Play\%line%, wait
}
GuiControl, Hide, stop
GuiControl, show, play
return
shuffleon:
GuiControl, hide, play
GuiControl, hide, stop
Gui, add, Picture, x500 y495 w50 h50 0x200 gstop1 vstop1, C:\Easy-Play\Covers\stop.png
Gui,Add,Progress,  x220 y480 w80 h20 Disabled Background3D3D3D
Gui,Add,Text,yp wp hp cwhite BackgroundTrans Center 0x200  gshuffleoff, shuffle off
GuiControl,Hide, Text
GuiControl,Hide, Text1
soundplay, 482309843204.mp3
Loop {
    FileList =
Loop, C:\Easy-Play\*.*
	{
		FileList = %FileList%%A_LoopFileName%`n
		MyIndex := A_Index
	}
Random, MyRandomNumber, 1, MyIndex
Loop, parse, FileList, `n, `r
	{
		if (A_Index = MyRandomNumber)
		MyRandomFile := A_LoopField
		else
		continue
	}
    FileAppend, % MyRandomFile, C:\Easy-Play\Playlists\rand.txt
    FileReadLine, line1, C:\Easy-Play\Playlists\rand.txt, 1
    GuiControl,, edit4, %line1%
    SoundPlay, C:\Easy-Play\%line1%, wait
    FileDelete, C:\Easy-Play\Playlists\rand.txt
    
}
return
shuffleoff:
reload:
Reload
return
stop1:
Reload
return
;stop
stop:
Media_Stop::
FileDelete, C:\Easy-Play\Playlists\SongList.txt
FileDelete, C:\Easy-Play\Playlists\variable.txt
SoundPlay, 2183414767.mp3
GuiControl, Hide, stop
GuiControl, Show, play
return
;Skip Button
Skip!:
Media_Next::
IfNotExist, ("C:\Easy-Play\Playlists\SongList.txt")
loop, 2
{
    Soundplay,skip
}
else
GuiControl,, edit4, %line1%
Soundplay,skip
return
;Musiksammlung
Musiksammlung!:
Run, C:\Easy-Play
Sleep, 1000
MsgBox, 0, Adding Music, Music gets stored in the Library. If you want to add Music, you just have to drag/copy the Files into the Folder(Easy-Play).
return
;Eigenes Radio
EigenesRadio:
FileDelete, C:\Easy-Play\Files\Temp.m3u
InputBox, UserInput, Loading Link, Paste the *.mp3 Link in and click OK., , 300, 130
if ErrorLevel
	Exit
FileAppend, %UserInput%, C:\Easy-Play\Files\Temp.m3u
Run, wmplayer.exe "C:\Easy-Play\Files\Temp.m3u"
return
;Radio Funktionen 
NDR2:
run, wmplayer.exe http://ndr-ndr2-niedersachsen.cast.addradio.de/ndr/ndr2/niedersachsen/mp3/128/stream.mp3
return
IloveRadio:
run, wmplayer.exe http://stream06.iloveradio.de/iloveradio1.mp3
return
TOP100:
run, wmplayer.exe http://stream02.iloveradio.de/iloveradio9.mp3
return
Ilove2Dance:
run, wmplayer.exe http://stream01.iloveradio.de/iloveradio2.mp3
return
bremennext:
run, wmplayer.exe http://rb-bremennext-live.cast.addradio.de/rb/bremennext/live/mp3/128/stream.mp3
return
N-JOY:
run, wmplayer.exe http://ndr-njoy-live.cast.addradio.de/ndr/njoy/live/mp3/128/stream.mp3
return
1Live:
run, wmplayer.exe https://wdr-1live-live.icecastssl.wdr.de/wdr/1live/live/mp3/128/stream.mp3
return
ffn:
run, wmplayer.exe http://ffn-de-hz-fal-stream10-cluster01.radiohost.de/ffn_mp3-192
return
;Last Saved URL
Saved:
Run, wmplayer.exe "C:\Easy-Play\Files\Temp.m3u"
return
;Youtube Downloader
Download:
MsgBox, 0, Information, You can also download multiple Files in one download process. Just split the Links with an space.
InputBox, UserInput, Youtube Downloader, Paste the Youtube-Link, , 300, 130
if ErrorLevel
	Exit
run, cmd.exe
BlockInput, ON
sleep, 2000
Clipboard := "cd C:\Easy-Play\Files\"
    Send ^v {enter}
sleep, 500
WinActivate, C:\SYSTEM32\cmd.exe
sleep, 500
Clipboard := "youtube-dl.exe --extract-audio --audio-format mp3 --rm-cache-dir"
    Send ^v %userinput% {enter}
    sleep 500
    BlockInput, OFF
    ;Youtube Mp3 File Abfrage
Loop{
if FileExist("C:\Easy-Play\Files\*.mp3")
sleep, 1500
FileMove, C:\Easy-play\Files\*.mp3, C:\Easy-Play
}
return
;Youtube Button
Youtube:
Gui, Add, Progress, x32 y535 w170 h15 cgreen vprogress
GuiControl,, Progress, +50
URLDownloadToFile, https://yt-dl.org/downloads/2021.04.01/youtube-dl.exe, C:\Easy-Play\Files\youtube-dl.exe
GuiControl,, Progress, +50
sleep, 300
MsgBox, 0, Fixer, Downloader Updated
GuiControl, hide, progress
return
;clear playlist
clear:
FileDelete, C:\Easy-Play\*.mp3.
Reload
return
;Playlist
Playlist1:
InputBox, Name , Playlist, Enter the Name of the Download-List,, 250, 130
if ErrorLevel
	Exit
InputBox, Songs, Download-List, Paste in the Youtube-Link from the Songs you want in your Playlist and split each with a Space                                        Example: Link Link Link..,,, 160
if ErrorLevel
	Exit
FileAppend, %Songs%, C:\Easy-Play\Playlists\Playlist1.txt
FileAppend, %Name%, C:\Easy-Play\Playlists\Playlist1Name.txt
GuiControl, show, 1
GuiControl, show, 11
GuiControl, show, edit1
GuiControl, hide, pic1
GuiControl, show, 187
GuiControl, show, 1871
GuiControl,, edit1, %Name%
Gui, Add, Picture, x272 y190 w140 h140 gdel, C:\Easy-Play\Covers\del.jpg
return
Playlist2:
InputBox, Name2 , Playlist, Enter the Name of the Download-List,, 250, 130
if ErrorLevel
	Exit
InputBox, Songs2, Download-List, Paste in the Youtube-Link from the Songs you want in your Playlist and split each with a Space                                        Example: Link Link Link..,,, 160
if ErrorLevel
	Exit
FileAppend, %Songs2%, C:\Easy-Play\Playlists\Playlist2.txt
FileAppend, %Name2%, C:\Easy-Play\Playlists\Playlist2Name.txt
GuiControl, show, 2
GuiControl, show, 22
GuiControl, show, edit2
GuiControl, hide, pic2
GuiControl, show, 188
GuiControl, show, 1881
GuiControl,, edit2, %Name2%
Gui, Add, Picture, x452 y190 w140 h140 gdel2, C:\Easy-Play\Covers\del.jpg
return
Playlist3:
InputBox, Name3 , Playlist, Enter the Name of the Download-List,, 250, 130
if ErrorLevel
	Exit
InputBox, Songs3, Download-List, Paste in the Youtube-Link from the Songs you want in your Playlist and split each with a Space                                        Example: Link Link Link..,,, 160
if ErrorLevel
	Exit
FileAppend, %Songs3%, C:\Easy-Play\Playlists\Playlist3.txt
FileAppend, %Name3%, C:\Easy-Play\Playlists\Playlist3Name.txt
GuiControl, show, 3
GuiControl, show, 33
GuiControl, show, edit3
GuiControl, hide, pic3
GuiControl, show, 189
GuiControl, show, 1891
GuiControl,, edit3, %Name3%
Gui, Add, Picture, x632 y190 w140 h140 gdel3, C:\Easy-Play\Covers\del.jpg
return
Del:
FileDelete, C:\Easy-Play\Playlists\Playlist1.txt
FileDelete, C:\Easy-Play\Playlists\Playlist1Name.txt
reload
return
Del2:
FileDelete, C:\Easy-Play\Playlists\Playlist2.txt
FileDelete, C:\Easy-Play\Playlists\Playlist2Name.txt
reload
return
Del3:
FileDelete, C:\Easy-Play\Playlists\Playlist3.txt
FileDelete, C:\Easy-Play\Playlists\Playlist3Name.txt
reload
return
;download playlist
downloadplaylist1:
FileRead, Urls, C:/Easy-Play/Playlists/Playlist1.txt
run, cmd.exe
BlockInput, ON
sleep, 2000
Clipboard := "cd C:\Easy-Play\Files\"
    Send ^v {enter}
sleep, 500
WinActivate, C:\SYSTEM32\cmd.exe
sleep, 500
Clipboard := "youtube-dl.exe --extract-audio --audio-format mp3 --rm-cache-dir"
    Send ^v %Urls% {enter}
    BlockInput, Off
;Youtube Mp3 File Abfrage
Loop{
if FileExist("C:\Easy-Play\Files\*.mp3")
sleep, 1500
FileMove, C:\Easy-play\Files\*.mp3, C:\Easy-Play
}
return  

downloadplaylist2:
FileRead, Urls, C:/Easy-Play/Playlists/Playlist2.txt
run, cmd.exe
BlockInput, On
sleep, 2000
Clipboard := "cd C:\Easy-Play\Files\"
    Send ^v {enter}
sleep, 500
WinActivate, C:\SYSTEM32\cmd.exe
sleep, 500
Clipboard := "youtube-dl.exe --extract-audio --audio-format mp3 --rm-cache-dir"
    Send ^v %Urls% {enter}
    BlockInput, Off
;Youtube Mp3 File Abfrage
Loop{
if FileExist("C:\Easy-Play\Files\*.mp3")
sleep, 1500
FileMove, C:\Easy-play\Files\*.mp3, C:\Easy-Play
}

downloadplaylist3:
FileRead, Urls, C:/Easy-Play/Playlists/Playlist3.txt
run, cmd.exe
BlockInput, On
sleep, 2000
Clipboard := "cd C:\Easy-Play\Files\"
    Send ^v {enter}
sleep, 500
WinActivate, C:\SYSTEM32\cmd.exe
sleep, 500
Clipboard := "youtube-dl.exe --extract-audio --audio-format mp3 --rm-cache-dir"
    Send ^v %Urls% {enter}
    BlockInput, Off
;Youtube Mp3 File Abfrage
Loop{
if FileExist("C:\Easy-Play\Files\*.mp3")
sleep, 1500
FileMove, C:\Easy-play\Files\*.mp3, C:\Easy-Play
}
Link:
InputBox, Link, Playlist-Link, paste the Playlist-Link (Hastebin),, 250, 130
if ErrorLevel
	Exit
URLDownloadToFile, %Link%, C:\Easy-Play\Playlists\Link-Playlist.txt
FileRead, contents, C:\Easy-Play\Playlists\Link-Playlist.txt
FileDelete, C:\Easy-Play\Playlists\Link-Playlist.txt
run, cmd.exe
BlockInput, On
sleep, 2000
Clipboard := "cd C:\Easy-Play\Files\"
    Send ^v {enter}
sleep, 500
WinActivate, C:\SYSTEM32\cmd.exe
sleep, 500
Clipboard := "youtube-dl.exe --extract-audio --audio-format mp3 --rm-cache-dir"
    Send ^v %contents% {enter}
    BlockInput, Off
;Youtube Mp3 File Abfrage
Loop{
if FileExist("C:\Easy-Play\Files\*.mp3")
sleep, 1500
FileMove, C:\Easy-play\Files\*.mp3, C:\Easy-Play
}
share:
BlockInput, On
FileRead, paste, C:\Easy-Play\Playlists\Playlist1.txt
Clipboard := paste
run, https://hastebin.com/
sleep, 2000
SetTitleMatchMode, 2
SetTitleMatchMode, slow
TabTitle := "hastebin"
WinActivate, chrome.exe
sleep, 1000
WinGetTitle, WinTitle, A
If InStr(WinTitle, TabTitle)
{
    Send ^v
    sleep,200
    SendInput, ^s
    sleep, 1500
    SendInput, ^+R
    sleep, 1000
    SendInput, ^l
    sleep, 200
    SendInput, ^c
    MsgBox, Playlist-Link in Clipboard
    BlockInput, Off
}
return
share1:
BlockInput, On
FileRead, paste, C:\Easy-Play\Playlists\Playlist2.txt
Clipboard := paste
run, https://hastebin.com/
sleep, 2000
SetTitleMatchMode, 2
SetTitleMatchMode, slow
TabTitle := "hastebin"
WinActivate, chrome.exe
sleep, 1000
WinGetTitle, WinTitle, A
If InStr(WinTitle, TabTitle)
{
    Send ^v
    sleep,200
    SendInput, ^s
    sleep, 1500
    SendInput, ^+R
    sleep, 1000
    SendInput, ^l
    sleep, 200
    SendInput, ^c
    MsgBox, Playlist-Link in Clipboard
    BlockInput, Off
}
return
share2:
BlockInput, On
FileRead, paste, C:\Easy-Play\Playlists\Playlist3.txt
Clipboard := paste
run, https://hastebin.com/
sleep, 2000
SetTitleMatchMode, 2
SetTitleMatchMode, slow
TabTitle := "hastebin"
WinActivate, chrome.exe
sleep, 1000
WinGetTitle, WinTitle, A
If InStr(WinTitle, TabTitle)
{
    Send ^v
    sleep,200
    SendInput, ^s
    sleep, 1500
    SendInput, ^+R
    sleep, 1000
    SendInput, ^l
    sleep, 200
    SendInput, ^c
    MsgBox, Playlist-Link in Clipboard
    BlockInput, Off
}
return
;X
GuiClose:
WinClose, Windows Media Player
ExitApp
return
Exit!:
ExitApp
