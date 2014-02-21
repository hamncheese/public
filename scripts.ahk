SetTitleMatchMode 2
#SingleInstance Force

GoSub, Loop1

SetTimer, Loop1, 10000

Loop1:
	IfWinExist, ExiledBot.exe - Application Error
	{
	Process, Close, pathofexile.exe
	sleep 3000
	Controlclick, Button1, ExiledBot.exe - Application Error,, Left, 1
	return
	}
