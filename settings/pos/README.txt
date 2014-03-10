	This package contains shell scripts, AppleScripts and a disk image of iTerm. Scripts come in pairs, one that works with Apple's Terminal.app and the other with iTerm.

	The most important script in this package is posd, which should go somewhere in your path. That script simply echos the POSIX path of the directory selected in the frontmost Finder window. After "installing" that script, you define the functions or aliases, cdf, posgrep and posfind. The tarball contains a file called functions that provides the text of these functions in Bourne syntax. Bill Scott wrote a file, functions.csh, that defines the corresponding aliases for c-type shells. (My notation for these is simpler but less flexible) You should put these definitions in you shell startup scripts or source the file containing these definitions from such a startup script.

	There is one more shell script, fdc, which changes the frontmost Finder window to the shell's current working directory. I don't use it much but I can envision uses for it and symmetry required me to write it.

	There are also several AppleScripts and those can be put where ever you put your other scripts. They do essentially the same things as the corresponding functions, just from the AppleScript side. Of these, cdf is the most useful. It causes the shell in the frontmost Terminal window to change working directory to that selected in the frontmost Finder window. This script uses System Events and so this must be enabled by checking the "Enable access for assistive devices" checkbox in the Universal Access pane of System Preferences. If you prefer to open a new window then the script can be written to not require this. I save this script as an application and put it in the left column of the Finder windows. Thus it's easy to navigate in the Finder and then switch to the shell which changes directory to the one to which I just navigated.

	These "instructions" are certainly far from complete but hopefully most of it is common sense. However, if there's anything I can help with, be sure to let me know and I'll help in any way I can.
-- 
Gary Kerbaugh
gkerbaugh@nc.rr.com
