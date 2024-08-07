## Installation steps

First, install these apps from the microsoft store:
 - Microsoft PowerToys
   - Remap Caps Lock to Ctrl
   - Other QoL features (e.g. "Find My Mouse", "PowerToys Run" and others)
 - Battery Percentage Icon
   - Show battery percentage (number)
   - Show battery notifications

Second, install WSL 2.

Third, install [VcXsrv](https://sourceforge.net/projects/vcxsrv/). This is a
X Windows Server. This is used to serve X based GUI clients. This is useful to
enable using WSL on [simple terminal](https://st.suckless.org/).

Fourth, clone [dotfiles](https://github.com/irizwaririz/dotfiles) and use the
installation script to install simple terminal and others.

## Windows ProgramData Setup

First, copy `Startup/instantiate_xserver.bat` to
`C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup` in order to spin
up the X server on startup. Test by running the script and opening simple
terminal.

Second, copy the `Simple Terminal` folder to 
`C:\Users\<user>\AppData\Local\Programs\` and put the shortcut link in the
Desktop. Test by opening the shortcut.

Third, copy the `TextEditorAnywhere` folder to
`C:\Users\<user>\AppData\Local\Programs\`, run it and set it to run when
Windows starts in the settings.

Lastly, to make sure that WSL 2 persists if we change networks, we need to 
run `wsld`. Follow the instructions [here](https://github.com/nbdd0121/wsld) 
and [here](https://github.com/nbdd0121/wsld/blob/master/docs/auto.md) and use
the files in the `wsld` folder.
