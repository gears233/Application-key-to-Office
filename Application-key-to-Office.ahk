;Application-key-to-Office
#inputlevel,2
$APPSKEY::
    SetMouseDelay -1
    Send {Blind}{F24 DownR}
    KeyWait, APPSKEY
    Send {Blind}{F24 up}
    ; MsgBox, %A_ThisHotkey%-%A_TimeSinceThisHotkey%
    if(A_ThisHotkey="$APPSKEY" and A_TimeSinceThisHotkey<300)
        Send {Blind}{APPSKEY DownR}
    return

#inputlevel,1


F24 & PrintScreen::Media_Prev
F24 & ScrollLock::Media_Play_Pause
F24 & Break::Media_Next

F24 & PgUp::Volume_Up
F24 & PgDn::Volume_Down
F24 & NumLock::Volume_Mute



F24 & W::#^!+W
F24 & T::#^!+T
F24 & Y::#^!+Y
F24 & O::#^!+O
F24 & P::#^!+P
F24 & D::#^!+D
F24 & L::#^!+L
F24 & X::#^!+X
F24 & N::#^!+N
F24 & Space::#^!+Space



;Ctrl+S 重加载
; ~^s::
; sleep 500
; Reload
; return