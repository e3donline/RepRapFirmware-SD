; homez.g
; called to home the Z axis

T-1       ;just in case there is a tool coupled, go try to drop it at the dock

M98 P/macros/Coupler - Unlock	;Open Coupler

G91 				; Relative mode
G1 S2 Z5 F5000			; Lower the bed
G90				; back to absolute positioning

G1 X150 Y100 F50000		; Position the endstop above the bed centre

G91 				; Relative mode

G4 P500				; wait 500msec
G1 Z-300 S1 F1000		; Move Z down until the switch triggers (first pass)

G4 P500				; wait 500msec
G1 Z5 F5000			; Lift Z

G4 P500				; wait 500msec
G1 Z-300 S1 F300		; Move Z down until the switch triggers (second pass)

G4 P500				; wait 500msec
G1 Z5 F5000			; Drop the Bed

G90				; Back to absolute positioning
