---
title: Homing in Masso
---

siehe [Video](https://www.youtube.com/watch?v=m7Gd8YxEFFw)

X-Achse Konfiguration, Travel Minimum und Travel Maximum einstellen

![Pasted image 20250411231228.png](/images/Pasted image 20250411231228.png)

* Travel Minimum to -3000
* Travel Maximum to 3000

Wiederholung für Y-Achse und Z-Achse

Disable Soft Limits - funktioniert nur, wenn G-Code ausgeführt wird - darum Limits sehr hoch setzen

![400](/images/Pasted image 20250411231504.png)

Im Homing Screen alle Haken entfernen

![400](/images/Pasted image 20250411231549.png)

### Homing-Direction testen

* Maschine in mittlere Position bringe
* MDI Screen öffnen
* Alle Achsen in positive Richtung fahren lassen (Z20, X20, Y20)
* Sicherstellen, dass sich die Achsen in die erwartete Richtung bewegen
  * ggf. Richtung umkehren
    ![400](/images/Pasted image 20250411232059.png)

### Setup Homing Switch

Die folgenden Schritte für alle Achsen wiederholen

* Metallgegenstand an Homing Sensor halten, um zu sehen, wie diese mit Masso verbunden sind
  ![400](/images/Pasted image 20250411232332.png)
* Assign Input to Home Sensor
  ![400](/images/Pasted image 20250411232304.png)
* Go to Homing Screen
  * Check Z in "Sequence 1"
    ![400](/images/Pasted image 20250411232432.png)
  * **Add A or B if an achsis has 2 motors**
  * Configure pull off distance
    ![400](/images/Pasted image 20250411232504.png)

## Homing mit Software Slaving

Masso braucht 2 Home Sensoren für Software Slaving - siehe [Slave Axis](https://docs.masso.com.au/wiring-and-setup/setup-and-calibration/slave-axis)

![Pasted image 20250703020830.png](/images/Pasted image 20250703020830.png)
