^r::SoundBeep, (go := !go) ? 1500 : 1000, 20

#If go
*RButton::
SetMouseDelay, 10 ; Delay after move or click; default = 10 for SendEvent
While GetKeyState("RButton", "P") {
 Click, right
 Sleep, 10
}
Return
#If