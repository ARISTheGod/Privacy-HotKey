;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;         simple script for AutoHotkey        ;
;                                             ;
;       this script for AutoHotKey (.ahk)     ;
; Minimize/Mute-Sound & Maximize/UnMute-Sound ;
;           Press F8  To Use Toggle           ;
;            Made by @arisaris3030            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
F8::
		Send , {Volume_Mute}			; Mute-Sound
		Send , {LWin Down}{d}{LWin Up}	; Minimize/Maximize-Restore All Windows
		
		;Media_Stop Stop The Media
		Send , {Media_Stop}
Return
