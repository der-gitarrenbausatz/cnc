---
title: Masso G3 Controller einrichten
---

* [Homing in Masso](../building/Homing%20in%20Masso.md)
* Verkabelung siehe [Verkabelung von Controller, Driver, Netzteilen und Motoren](../../../markdown-export/Verkabelung%20von%20Controller,%20Driver,%20Netzteilen%20und%20Motoren.md)

## Software installieren

## Erster Start von Masso

Fehlermeldung wegen Batterie

* see <https://docs.masso.com.au/wiring-and-setup/setup-and-calibration/installing-or-replacing-backup-battery>
* Benötigte Batterie CR-2032
* Nach dem Wechseln nochmal neu starten

## Login

* Default Passwort: HTG

## Konfiguration

### Inputs

|Input|Funktion|Inverted?|
|-----|--------|---------|
|1|X - Home Sensor|No|
|2|Y - Home Sensor|No|
|3|Z - Home Sensor|No|
|13|X-Axis Motor Alarm|Yes|
|14|A-Axis Motor-Alarm|Yes|
|15|Y-Axis Motor-Alarm|Yes|
|16|Z-Axis Motor-Alarm|Yes|
|22|Tool Setter|No|

### Axis

![Pasted image 20250419114913.png](/images/Pasted image 20250419114913.png)

### X und Y-Achse

|Setting|Value|
|-------|-----|
|Motor: Distance per revolution|10.00000|
|Drive: Pulses per revolution|1000|
|Maximum Feedrate|1000|
|Acceleration|30mm/sec^2|
|Travel Minimum|0|
|Travel Maximum|1000|
|Backlash|0|
|Invert Direction|`false`|

### Z-Achse

|Setting|Value|
|-------|-----|
|Motor: Distance per revolution|5.00000|
|Drive: Pulses per revolution|1000|
|Maximum Feedrate|1000|
|Acceleration|30mm/sec^2|
|Travel Minimum|0|
|Travel Maximum|350|
|Backlash|0|
|Invert Direction|`false`|

### A-Achse

⚠️ muss noch angepasst werden, weil jetzt "Slave to Y Axis"

|Slave to X Axis|`true`|
|---------------|------|

### Auto tool zero

[Auto tool zero](https://docs.masso.com.au/wiring-and-setup/touch-plate/how-tool-setter-works) ist was MASSO als Werkzeuglängensensor bezeichnet

1. Im F3 Modus über das Probing Tool fahren
1. Die X und Y Koordinaten merken
1. Im F1 Modus zu "Auto Tool Zero" gehen
1. Dort als "Tool Setter X position" und "Tool Setter Y position" die zuvor ermittelten Werte eingeben
   1. beide Achsen "Enablen"
1. Z safe Distance eingeben
   1. längstes Werkzeug beachten, mit dem sicher auf den Toolsetter navigiert werden kann

### Tool Changer Konfiguration

1. Im F1 Modus auf "Tool Changer" gehen und "Manual Tool Changer" auswählen
1. Die Maschinenkoordinaten eingeben, wohin die Maschine fahren soll, um das Werkzeug zu wechseln
