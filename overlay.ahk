Gui ,+AlwaysOnTop
WinSet, Region, 50-0 W200 H250, WinTitle
Gui, Add, Edit, x1 y1 w217 h50 cwhite vSong, Song
Gui, Color, 282828, 282828
Gui, show, h50 w200, epo
loop{
	sleep, 100
	FileRead, overlay, C:\Easy-Play\Playlists\overlay.txt
	GuiControl,, Song, %overlay%
}
GuiClose:
ExitApp
