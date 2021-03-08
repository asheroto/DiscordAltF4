# DiscordAltF4
This makes it so pressing Alt+F4 in Discord closes the window instead of ending the program.

If you want to close to system tray, you must have this option enabled:
- Open Discord and go to User Settings (the gear next to your name), Windows Settings, and enable Minimize to Tray (which should actually be labeled *Close to Tray*)

There are no modifications being made to any Discord program. This is simply an [AuotHotkey](https://www.autohotkey.com/) script that detects when Alt+F4 is pressed on an active `Discord.exe` window and closes the window instead. The interaction occurs between User<>Windows and not User<>Discord.

# Install
[Download](https://github.com/asheroto/DiscordAltF4/releases/latest/download/DiscordAltF4.exe) and move it into your Startup folder. Then run it.

To get to the Startup folder, press Win+R which will open Run, then type `shell:startup` and press enter. The Startup folder contains programs that will automatically run when you log on.

# Usage
With the Discord window active, press Alt+F4. It should close the window instead of ending the program.

# Troubleshooting
If Alt+F4 is ending Discord even though `DiscordAltF4.exe` is running:
- Make sure you are **not** running Discord as Administrator
- If it's still not working, [check Issues](https://github.com/asheroto/DiscordAltF4/issues) and if you don't find your answer, make a new issue

# Changelog
- 0.0.1
  - Initial
- 0.0.2
  - Added single instance so multiple copies of the script don't load
  - Fixed minimizing problem

# Backlinks
- https://support.discord.com/hc/en-us/community/posts/360058097712-Closing-Discord-with-X-Button-ALT-F4
- https://support.discord.com/hc/en-us/community/posts/360040720652-Also-close-to-tray-when-Alt-F4-is-pressed-and-the-relevant-setting-is-enabled