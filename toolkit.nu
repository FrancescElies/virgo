export def build [] {
		zig cc -lUser32 -lKernel32 -lc -lgdi32 -lshell32 -target native-windows-msvc virgo.c -o virgo.exe
}
