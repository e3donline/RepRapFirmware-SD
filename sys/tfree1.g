; tfree1.g
; called when tool 1 is freed

;Drop the bed
G91
G1 Z4 F1000
G90

;mesh levelling off
G29 S2

;Purge nozzle
;M98 Ppurge.g

;Move In
G53 G1 X79.5 Y150 F50000
G53 G1 Y220 F50000
G53 G1 Y242 F5000

;Open Coupler
M98 P/macros/Coupler - Unlock

;fan off
M106 P4 S0

;Move Out
G53 G1 Y175 F50000
