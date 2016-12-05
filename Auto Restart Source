;This script assumes you use the default keybinds in Eldewrito
;Have to be using a keyboard for it to work
;Also assumes you are using 1920x1080 resolution
;Auto-Restart Script
;V.01
;Author Dava96

#IfWinActive, ElDewrito 
{
	Capslock::
	Suspend 
	if (A_IsSuspended) 
		MsgBox,0,ElDewrito | Forge Tool,Script Suspended,1
	else
		MsgBox,0,ElDewrito | Forge Tool,Script Active,1
	Return
}

;Random, Randsleep, 300, 600 ;*[Auto Restart]
 ;randomized with every press, put it INSIDE of the hotkey. below ^r::
cycle := "odd"

^r::
if (cycle = "odd")
{
		;every first cycle
		Send {Escape}
		Sleep 200
		MouseMove, 126, 1025
		sleep 200
		Click
		sleep 100
		send {Down Down}
		sleep 50
		send {Down Up}
		sleep 50
		send {Down Down}
		sleep 50
		send {Down Up}
		sleep 20
		send {Down Down}
		sleep 50
		send {Down Up}
		sleep 50
		send {Down Down}
		sleep 50
		send {Down Up}
		sleep 50
		Send {a}
		sleep 30
		send {Right down}
		sleep 100
		send {right Up}
		sleep 75
		Send {a}
		sleep 3000
		cycle := "even"
	}
	else
	{
		;2nd Cycle
		Send {Escape}
		Sleep 200
		MouseMove, 126, 1025
		sleep 200
		Click
		sleep 100
		send {Down Down}
		sleep 50
		send {Down Up}
		sleep 50
		send {Down Down}
		sleep 50
		send {Down Up}
		sleep 50	
		send {Down Down}
		sleep 50
		send {Down Up}
		sleep 50
		send {Down Down}
		sleep 50
		send {Down Up}
		sleep 30
		Send {a}
		sleep 30
		send {Left down}
		sleep 100
		send {Left Up}
		sleep 75
		Send {a}
		sleep 3000
		cycle := "odd"
}
Return
