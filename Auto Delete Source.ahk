;This script assumes you use the default keybinds in Eldewrito
;Have to be using a keyboard for it to work
;Also assumes you are using 1920x1080 resolution
;Auto-Delete Script
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


^F::
$stop := 0	
Loop, 
{ 
    	Send F
	sleep 30
	Send F
	sleep 30
	Send F
	sleep 30
	if ($stop)
	{
		return
	}
}

g:: 
MsgBox,0,ElDewrito | Forge Tool,Deleting Stopped!,1
$stop := 1


