; homec.g
; called to home the C axis (coupler)

;crashc
G92 C500
M913 C5			; XY MOTORS TO 10% CURRENT
G1 C-500 F2400
M913 C100			; XY MOTORS TO 100% CURRENT
G1 C1 F50000
G92 C0

;Open Coupler
M98 P/macros/Coupler - Unlock