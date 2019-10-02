; Bed Mesh Leveling

G28 Z

G1 S2 Z3 F5000		; lift Z 3mm

G29

;disable mesh leveling, needs to be enabled at the start of your print and disabled again when finished.
G29 S2

; Park the head
G1 X150 Y-49 F50000
