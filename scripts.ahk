SetTitleMatchMode 2
#SingleInstance Force

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
