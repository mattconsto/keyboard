; Start disabled
FunctionKey = 0

; SC163 is the scan code for the Fn button
SC163   ::FunctionKey := 1
SC163 Up::FunctionKey := 0

#IF FunctionKey
	0::Numpad0
	1::Numpad1
	2::Numpad2
	3::Numpad3
	4::Numpad4
	5::Numpad5
	6::Numpad6
	7::Numpad7
	8::Numpad8
	9::Numpad9
	.::NumpadDot
	/::NumpadDiv
	+::NumpadAdd
	-::NumpadSub
	*::NumpadMult
	Enter::NumpadEnter
	
	; w::Media_Play_Pause
	; a::Media_Prev
	; s::Media_Stop
	; d::Media_Next
#IF
