; homeall.g
; called to home all axes

T-1   ;just in case there is a tool coupled, go and drop it at the dock

M98 Phomec.g			; Home C (ToolHead)

M98 Phomey.g			; Home Y

M98 Phomex.g			; Home X

M98 Phomez.g			; Home Z

G1 X150 Y-49 F15000		; Park
