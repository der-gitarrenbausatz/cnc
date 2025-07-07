---
title: Endschalter und Homing-Sensoren
---

Gute Beschreibung welche Typen verbaut werden sollten: <https://www.rocketronics.de/shop/de/induktiver-naeherungsschalter-2.html>

### Empfehlung für Schaltart

* Elektronische Leitspindelsteuerung ELS4: **PNP Schließer, NPN nur mit 1 KOhm Pullup-Widerstand**
* Estlcam Klemmenadapter: **NPN Schließer (Am Eingang in der Software den Pullup-Widerstand aktivieren)**
* Beamicon CNC Steuerungen: **PNP Schließer**
* Eding CNC Steuerungen: **NPN Öffner oder Schließer, es können aber auch PNP Sensoren verwendet werden.**

### Erklärung

* NPN-Schalter sind Schalter, die den Ausgangspin auf Masse ziehen.
* PNP-Schalter sind Schalter, die die Betriebsspannung auf den Ausgangspin schalten.

Möchte man einen Öffner realisieren, bei dem auch ein Kabelbruch erkannt werden kann sollte man einen *NPN Öffner* nehmen. Der Ausgangspin ist dann in Ruhestellung auf Masse geschaltet. Bricht die Anschlussleitung wird das dann ebenfalls erkannt.

Achtung: Möchte man **mehrere Sensoren** parallel an einen Eingang anschließen sind **NPN Schließer** optimal.

Möchte man dagegen eine einfache Schaltweise wie ein normaler Schalter, also

* Schalter schließt = High Signal
* Schalter Öffnet = Low Signal

dann empfiehlt sich ein *PNP-Schließer*.

### Sensor Anschluss an Masso

see <https://forums.masso.com.au/threads/npn-proximity-sensor.4679/#post-35467>

A bit late seeing this.

IEC Color scheme for sensors:

* Blue => Cold => Common / Neutral
* Brown =>Warm => Power
* Output can be black or white

Most sensors will operate between +5V to +30V.

NPN switches to common / negative (MASSO input will require a pull-up resistor).  
PNP switches to positive, wire to the output to MASSO input.

The following is my recommended testing flow chart:

![Pasted image 20250411214745.png](/images/Pasted image 20250411214745.png)

* **Verbaut sind NPN Öffner**

## Pull up Widerstände mit dip Schalter

![Pasted image 20250416101817.png](/images/Pasted image 20250416101817.png)
