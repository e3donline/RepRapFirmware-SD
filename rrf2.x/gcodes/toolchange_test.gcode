G28			            ; home
G91			            ; relative positioning
G1 S2 Z10 F5000		  ; lift Z 3mm
G90			            ; absolute positioning

T-1			            ; deselect tools
T0			
G4 S1			          ; pause 1 second
T1			
G4 S1			          ; pause 1 second
T2
G4 S1			          ; pause 1 second
T3
G4 S1			          ; pause 1 second
T-1			            ; deselect tools

G1 X150 Y-49 F50000	; park the head
