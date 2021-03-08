; DiscordAltF4
; Version: 0.0.1
; https://github.com/asheroto/DiscordAltF4

Hotkey, IfWinActive, ahk_exe Discord.exe
Hotkey, $!F4, Close

Close:
WinClose