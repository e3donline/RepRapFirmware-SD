; homec.g
; called to home the C axis (coupler)

;crashc
G92 C260
M913 C40			; C MOTOR TO 40% CURRENT
G1 C-260 F2400  ; drive the C-axis to the stop
M913 C100			; C MOTOR TO 100% CURRENT
G1 C1 F50000
G92 C0

;Open Coupler
M98 P/macros/Coupler - Unlock
