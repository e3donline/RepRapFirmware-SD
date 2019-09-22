; tpost1.g
; called after tool 1 has been selected

;heatup
M116 P1

;prime nozzle
;M98 Pprime.g

;mesh levelling on
G29 S1

;PCF fan on
M106 P4 S127
