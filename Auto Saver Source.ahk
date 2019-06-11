;This script assumes you use the default keybinds in Eldewrito
;Have to be using a keyboard for it to work
;Also assumes you are using 1920x1080 resolution
;Auto-Save Script
;V.02
;Changelog
;Made Script More efficent
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

{
	ctrl & s::
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
	Send {Space}
	sleep 100
	Send {Space}
	sleep 3000
	Send {B}
	sleep 2500
	return
}
