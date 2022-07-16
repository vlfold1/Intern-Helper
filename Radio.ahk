#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Gui, 1:show, center h690 w600
Gui, 1:Color, e2e7e9
Gui, 1:Font, S9 W600
Gui, 1:Add, Tab, x0 y0 w600 h20, Страница 1|Страница 2
Gui, 1:Tab, 1
Gui, 1:Font, S12 CFF0000 Bold, Arial
Gui, 1:Add, Text, x159 y40 +BackgroundTrans,  Разнообразьте игру, слушая радио!
Gui, 1:Font, S12 C000000 Bold, Arial
Gui, 1:Add, Button, x40 y80 w250 h80 gRadioProvince, Radio Province
Gui, 1:Add, Button, x310 y80 w250 h80 gProvinceSpecial, Province Special #1
Gui, 1:Add, Button, x40 y170 w250 h80 gRadioRecord, Radio Record
Gui, 1:Add, Button, x310 y170 w250 h80 gRussianMix, Record Russian Mix
Gui, 1:Add, Button, x40 y260 w250 h80 gRetroFM, Ретро FM
Gui, 1:Add, Button, x310 y260 w250 h80 gMonteCarlo, Радио Монте-Карло
Gui, 1:Add, Button, x40 y350 w250 h80 gRecord70, Record 70s
Gui, 1:Add, Button, x310 y350 w250 h80 gRecord80, Record 80s
Gui, 1:Add, Button, x40 y440 w250 h80 gEuropaPlus, Европа Плюс
Gui, 1:Add, Button, x310 y440 w250 h80 gCapitalFM, Capital FM
Gui, 1:Add, Button, x40 y530 w250 h80 gRusskoeRadio, Русское Радио
Gui, 1:Add, Button, x310 y530 w250 h80 gNovoeRadio, Новое Радио
Gui, 1:Add, Button, x10 y650 w150 h30 gReloadApp, Перезапустить
Gui, 1:Add, Button, x440 y650 w150 h30 gCloseApp, Выйти
Gui, 1:Tab, 2
Gui, 1:Font, S12 CFF0000 Bold, Arial
Gui, 1:Add, Text, x159 y40 +BackgroundTrans,  Разнообразьте игру, слушая радио!
Gui, 1:Font, S12 C000000 Bold, Arial
Gui, 1:Add, Button, x40 y80 w250 h80 gDFM, DFM
Gui, 1:Add, Button, x310 y80 w250 h80 gEnergy, Радио ENERGY
Gui, 1:Add, Button, x40 y170 w250 h80 gRockFM, Rock FM
Gui, 1:Add, Button, x310 y170 w250 h80 gRusRock, Русский Рок
Gui, 1:Add, Button, x40 y260 w250 h80 gDorozhnoe, Дорожное Радио
Gui, 1:Add, Button, x310 y260 w250 h80 gChanson, Радио Шансон
Gui, 1:Add, Button, x40 y350 w250 h80 gStudio21, Studio 21
Gui, 1:Add, Button, x310 y350 w250 h80 gTrap, Record Trap
Gui, 1:Add, Button, x40 y440 w250 h80 gChillOut, Record Chill-Out
Gui, 1:Add, Button, x310 y440 w250 h80 gRelaxFM, Relax FM
Gui, 1:Add, Button, x40 y530 w250 h80 gVestiFM, Вести FM
Gui, 1:Add, Button, x310 y530 w250 h80 gSputnik, Радио Sputnik
Gui, 1:Add, Button, x10 y650 w150 h30 gReloadApp, Перезапустить
Gui, 1:Add, Button, x440 y650 w150 h30 gCloseApp, Выйти
return

RadioProvince:
Run, %A_ScriptDir%\Радио\radioprovince.m3u
return

ProvinceSpecial:
Run, %A_ScriptDir%\Радио\provincespecial1.m3u
return

RadioRecord:
Run, %A_ScriptDir%\Радио\radiorecord.m3u
return

RussianMix:
Run, %A_ScriptDir%\Радио\russianmix.m3u
return

RetroFM:
Run, %A_ScriptDir%\Радио\retrofm.m3u
return

MonteCarlo:
Run, %A_ScriptDir%\Радио\montecarlo.m3u
return

Record70:
Run, %A_ScriptDir%\Радио\record70.m3u
return

Record80:
Run, %A_ScriptDir%\Радио\record80.m3u
return

EuropaPlus:
Run, %A_ScriptDir%\Радио\europaplus.m3u
return

CapitalFM:
Run, %A_ScriptDir%\Радио\capitalfm.m3u
return

RusskoeRadio:
Run, %A_ScriptDir%\Радио\russkoeradio.m3u
return

NovoeRadio:
Run, %A_ScriptDir%\Радио\novoeradio.m3u
return

DFM:
Run, %A_ScriptDir%\Радио\dfm.m3u
return

Energy:
Run, %A_ScriptDir%\Радио\energy.m3u
return

RockFM:
Run, %A_ScriptDir%\Радио\rockfm.m3u
return

RusRock:
Run, %A_ScriptDir%\Радио\rusrock.m3u
return

Dorozhnoe:
Run, %A_ScriptDir%\Радио\dorozhnoe.m3u
return

Chanson:
Run, %A_ScriptDir%\Радио\chanson.m3u
return

Studio21:
Run, %A_ScriptDir%\Радио\studio21.m3u
return

Trap:
Run, %A_ScriptDir%\Радио\trap.m3u
return

ChillOut:
Run, %A_ScriptDir%\Радио\chillout.m3u
return

RelaxFM:
Run, %A_ScriptDir%\Радио\relaxfm.m3u
return

VestiFM:
Run, %A_ScriptDir%\Радио\vestifm.m3u
return

Sputnik:
Run, %A_ScriptDir%\Радио\sputnik.m3u
return

CloseApp:
MsgBox, 4, Подтверждение, Вы действительно хотите завершить работу?
IfMsgBox, Yes
ExitApp
Else
IfMsgBox, No
Return

ReloadApp:
Reload
Return