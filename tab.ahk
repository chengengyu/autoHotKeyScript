#n::
while Not GetKeyState("F1", "P") 
{
    Send, {CtrlDown}{Tab}{CtrlUp}
    Sleep, 1000
    Send, {altDown}{Tab}{altUp}
    Sleep, 1000
    Send, {CtrlDown}{Tab}{CtrlUp}
    Sleep, 5000
}
return