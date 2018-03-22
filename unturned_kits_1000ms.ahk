#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; SUPER DUPER UNTURNED KITS-HOTKEY STUFF
; TO USE: press ALT+(a number) while you're in Unturned!


; green military outfit
!1::
	Sandwich("/i 253", 1)	; alicepack
	Sandwich("/i 307", 1)	; forest military top
	Sandwich("/i 308", 1)	; forest military bottom
	Sandwich("/i 309", 1)	; forest military helmet
	Sandwich("/i 310", 1)	; forest military vest
Return


; green ghillie outfit
!2::
	Sandwich("/i 253", 1)	; alicepack
	Sandwich("/i 235", 1)	; ghillie top
	Sandwich("/i 236", 1)	; ghillie bottom
	Sandwich("/i 237", 1)	; ghillie hood
	Sandwich("/i 310", 1)	; forest military vest (it's green anyway, why not?)
Return


; medkit
!3::
	Sandwich("/i 15", 1)	; medkit
Return

; MRE
!e::
	Sandwich("/i 81", 1)	; mre
Return


; grizzly base + grizzly extras (no extra magazines)
!4::
	Sandwich("/i 297", 1)	; grizzly
	Sandwich("/i 8", 1)	; vertical grip
	Sandwich("/i 21", 1)	; 8x scope
	Sandwich("/i 296", 1)	; 16x scope
Return

; grizzly magazine only
!r::
	Sandwich("/i 298", 1)	; grizzly magazine
Return


; timberwolf base + timberwolf extras (no extra magazines)
!5::
	Sandwich("/i 18", 1)	; timberwolf
	Sandwich("/i 8", 1)	; vertical grip
	Sandwich("/i 21", 1)	; 8x scope
	Sandwich("/i 296", 1)	; 16x scope
Return

; timberwolf magazine only
!t::
	Sandwich("/i 20", 1)	; timberwolf magazine
Return


; honeybadger
!6::
	Sandwich("/i 116", 1)	; honeybadger
	Sandwich("/i 8", 1)	; vertical grip
	Sandwich("/i 146", 1)	; dot sight
Return

; honeybadger ammo only
!y::
	Sandwich("/i 17", 1)	; military drum
Return


; maplestrike
!7::
	Sandwich("/i 363", 1)	; maplestrike
	Sandwich("/i 8", 1)	; vertical grip
	Sandwich("/i 146", 1)	; dot sight
Return

; maplestrike ammo only
!u::
	Sandwich("/i 17", 1)	; military drum
Return





; bigass metal wall
!8::
	Sandwich("/i 1091", 1)	; large metal plate
Return


; CAR
!9::
	Sandwich("/v apc", 1)	; apc
Return

; PLANE
!o::
	Sandwich("/v 93", 1)	; apc
Return


; umbrella
!0::
	Sandwich("/i 1127", 1)	; white umbrella
Return


; bedroll
!p::
	Sandwich("/i 290", 1)	; green bedroll
Return







; FUNCTIONS BELOW:

Sandwich(s, num){
	
	Loop, %num% {
	
		Send {Enter}
		Sleep, 100
		Send, %s%
		Send {Enter}
		Sleep, 1250
	}
	
}






