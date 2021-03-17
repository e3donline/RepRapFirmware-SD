; homex.g
; called to home the x axis

G91 			; use relative positioning

G1 S2 X0.5 Y-0.5 F10000		; energise to avaoid false triggers during sensorless homing

M400 			; make sure everything has stopped before we make changes
G4 P100			; wait 100ms

M913 X25 Y25 		; drop motor currents to 50%
M915 H200 X Y S4 R0 F0 	; set X and Y to sensitivity 3, do nothing when stall, unfiltered

G1 S2 Z3 F5000		; lift Z 3mm
G1 S1 X-400 F3000 	; move left 400mm, stopping at the endstop
G1 S1 X2 F2000 		; move away from end
G1 S2 Z-3 F1200		; lower Z
G90 			; back to absolute positioning

M400 			; make sure everything has stopped before we reset the motor currents
G4 P100			; wait 100ms
M913 X100 Y100 		; motor currents back to 100%



