#SingleInstance, force

InputBox, Hour, InputHour, hour to activate; use 24 hour time
InputBox, Minute, InputMinute, minute to activate

Gui, Color, Red
Gui, Font, s110 c00ffff
Gui, Add, Text, y400, HAPPY BIRTHDAY!!!!!!!!

Loop {
	if (%A_Hour%=%Hour%) {
		if (%A_Min%=%Minute%){
			Gui, Show, Maximize, HAPPY BIRTHDAY!!
			SoundPlay, Happy-birthday-instrumental.mp3, wait
		}
	}
}

GuiClose:
ExitApp