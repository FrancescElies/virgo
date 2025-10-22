virgo
=====
Virtual Desktop Manager for Windows

[Download here](https://github.com/francescelies/virgo/releases/download/latest/virgo.zip)

Features:
- resource friendly, exe is <10kb on disk and uses <1mb memory while running
- 9 virtual desktops (more if you change a constant and recompile the code)
- shows only a tray icon with the number of the desktop you are on
- Few keys to remember

| Hotkey                         | Descrption                             |
| -------------                  | --------------                         |
| ALT + 1..4                     | changes to desktop 1..4                |
| CTRL + 1..4              | moves active window to desktop 1..4    |
| ALT + Z                        | starts/stops handling of other hotkeys |
| ALT + 0                 | exits the program                      |


## Build it
Install zig `winget install zig.zig` or [visit https://ziglang.org]

Run

    zig cc -lUser32 -lKernel32 -lc -lgdi32 -lshell32 -target native-windows-msvc virgo.c -o virgo.exe


