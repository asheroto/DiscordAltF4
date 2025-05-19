; DiscordAltF4
; Version: 0.0.4
; https://github.com/asheroto/DiscordAltF4
; AutoHotkey v1

#SingleInstance, Force

#IfWinActive ahk_exe Discord.exe
    !F4::WinClose
#IfWinActive