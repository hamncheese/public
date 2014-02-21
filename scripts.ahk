SetTitleMatchMode 2
#SingleInstance Force


SetTimer, Loop1, 5000

Loop1:
	IfWinExist, ExiledBot.exe - Application Error
	{
	Process, Close, pathofexile.exe
	sleep 3000
	Controlclick, Button1, ExiledBot.exe - Application Error,, Left, 1
	return
	}
