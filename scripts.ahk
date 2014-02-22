SetTitleMatchMode 2
#SingleInstance Force

F10::ExitApp
F9::Reload

Loop
{
	IfWinExist, ExiledBot.exe - Application Error
	{
		Process, Close, pathofexile.exe
		sleep 3000
		Controlclick, Button1, ExiledBot.exe - Application Error,, Left, 1
		sleep 5000
		return
	}
}
