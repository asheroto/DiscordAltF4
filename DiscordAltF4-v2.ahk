; DiscordAltF4
; Version: 0.0.4
; https://github.com/asheroto/DiscordAltF4
; AutoHotkey v2

#SingleInstance Force
#HotIf WinActive("ahk_exe Discord.exe")
    !F4::WinClose()
#HotIf