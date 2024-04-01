Rem THIS PROGRAM IS IN T3H PUBLIC DOMAIN
' Screen Saver di Bandiere
' ScreenSaver_FlagITA
' 01-04-2024
' Linux Mint 20.3 64bit - QB64

Screen 12
_FullScreen
If _FullScreen = 0 Then _FullScreen _Off
Randomize Timer
Do
    X = Int(Rnd(1) * 640)
    Y = Int(Rnd(1) * 480)
    Line (X, Y)-(X + 40, Y + 90), 2, BF
    Line (X + 40, Y)-(X + 84, Y + 90), 7, BF
    Line (X + 84, Y)-(X + 125, Y + 90), 4, BF
    _Delay 0.1
    If InKey$ = Chr$(27) Then Exit Do
Loop
