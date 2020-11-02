# RepRapFirmware SD
The standard configuration files for the Motion System &amp; ToolChanger.

Copy onto the Micro SD Card and insert into the Duet2 before power on.

You may need to check the config.g file to make changes for use on your own Network.

It is also recommended that you disable Run free macro, Run pre macro and Run post macro in Settings > User Interface inside of Duet Web Control. This will only stop the automatic tool changes when using the UI and not when printing. Issuing T0 etc into the G-Code Console will still initiate tool changes. This will only disable tool changes when issuing T commands via the terminal and it will not override the t scripts during normal operation. Please note that the checkboxes are not available in DWC 2. Typing Tx P0 will also bypass the t scripts (https://duet3d.dozuki.com/Wiki/Gcode#Section_T_Select_Tool).

https://duet3d.dozuki.com/c/RepRapFirmware

https://duet3d.dozuki.com/Wiki/Gcode

Make sure you have the lastest firmware installed | https://github.com/dc42/RepRapFirmware/releases   
