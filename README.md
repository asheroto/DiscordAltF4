[![Release](https://img.shields.io/github/v/release/asheroto/DiscordAltF4)](https://github.com/asheroto/DiscordAltF4/releases)
[![GitHub Release Date - Published_At](https://img.shields.io/github/release-date/asheroto/DiscordAltF4)](https://github.com/asheroto/DiscordAltF4/releases)
[![GitHub Downloads - All Releases](https://img.shields.io/github/downloads/asheroto/DiscordAltF4/total)](https://github.com/asheroto/DiscordAltF4/releases)
[![GitHub Sponsor](https://img.shields.io/github/sponsors/asheroto?label=Sponsor&logo=GitHub)](https://github.com/sponsors/asheroto?frequency=one-time&sponsor=asheroto)
<a href="https://ko-fi.com/asheroto"><img src="https://ko-fi.com/img/githubbutton_sm.svg" alt="Ko-Fi Button" height="20px"></a>
<a href="https://www.buymeacoffee.com/asheroto"><img src="https://img.buymeacoffee.com/button-api/?text=Buy me a coffee&emoji=&slug=DiscordAltF4&button_colour=FFDD00&font_colour=000000&font_family=Lato&outline_colour=000000&coffee_colour=ffffff)" height="40px"></a>

# DiscordAltF4
This makes it so pressing Alt+F4 in Discord closes the window instead of ending the program.

If you want to close to system tray, you must have this option enabled:
- Open Discord and go to *User Settings* (the gear next to your name), *Windows Settings*, and enable *Minimize to Tray* (which should actually be labeled *Close to Tray*)

There are no modifications being made to any Discord program. This is simply an [AuotHotkey](https://www.autohotkey.com/) script that detects when Alt+F4 is pressed on an active `Discord.exe` window and closes the window instead. The interaction occurs between User<>Windows and not User<>Discord.

# Install
Download the latest EXE from [Releases](https://github.com/asheroto/DiscordAltF4/releases) and move it into your Startup folder. Then run it.

To get to the Startup folder, press Win+R which will open Run, then type `shell:startup` and press enter. The Startup folder contains programs that will automatically run when you log on.

# Version Difference
AutoHotkey released version 2, which introduces syntax changes from version 1. Both versions of this script are included and function the same.

# Usage
With the Discord window active, press Alt+F4. It should close the window instead of ending the program.

# Troubleshooting
If Alt+F4 is ending Discord even though `DiscordAltF4.exe` is running:
- Make sure you are **not** running Discord as Administrator
- If it's still not working, [check Issues](https://github.com/asheroto/DiscordAltF4/issues) and if you don't find your answer, make a new issue

# Backlinks
- https://support.discord.com/hc/en-us/community/posts/360058097712-Closing-Discord-with-X-Button-ALT-F4
- https://support.discord.com/hc/en-us/community/posts/360040720652-Also-close-to-tray-when-Alt-F4-is-pressed-and-the-relevant-setting-is-enabled