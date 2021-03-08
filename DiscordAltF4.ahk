; DiscordAltF4
; Version: 0.0.2
; https://github.com/asheroto/DiscordAltF4

#SingleInstance, Force

Hotkey, IfWinActive, ahk_exe Discord.exe
Hotkey, $!F4, Close

Return

Close:
WinClose