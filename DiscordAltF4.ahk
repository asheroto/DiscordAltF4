; DiscordAltF4
; Version: 0.0.3
; https://github.com/asheroto/DiscordAltF4

#SingleInstance, Force

#IfWinActive ahk_exe Discord.exe
    !F4::WinClose
#IfWinActive