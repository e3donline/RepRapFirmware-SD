; homec.g
; called to home the C axis (coupler)

G91
M400
M913 C70					; XY MOTORS TO 60% CURRENT
G1 H2 C-500 F5000
G92 C-45
G90
M913 C100					; XY MOTORS TO 100% CURRENT

;Open Coupler
M98 P"/macros/Coupler - Unlock"
