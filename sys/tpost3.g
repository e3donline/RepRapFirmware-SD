; tpost3.g
; called after tool 3 has been selected

;heatup
M116 P3

;prime nozzle
;M98 Pprime.g

;mesh levelling on
G29 S1

;PCF fan on
M106 P8 R2
