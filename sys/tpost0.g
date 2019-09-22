; tpost0.g
; called after tool 0 has been selected

;heatup
M116 P0

;prime nozzle
;M98 Pprime.g

;mesh levelling on
G29 S1

;PCF fan on
M106 P2 S127
