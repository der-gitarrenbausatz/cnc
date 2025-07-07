---
title: Bau des Schaltschranks
---



## Anschlusskabel und Hauptschalter

Für die Stromversorgung des Schaltschranks verwende ich ein 400V 16A Starkstromstecker. Der Hauptschalter, der alle 3 Phasen und den Nullleiter trennt war im Schaltschrank bereits verbaut.

![Pasted image 20250418232653.png](/images/Pasted image 20250418232653.png)

Das Loch für den Stromstecker habe ich mit der Stichsäge ausgesägt.

![Pasted image 20250418235050.png](/images/Pasted image 20250418235050.png)

## 220V Steckdosen

Für den Anschluss externer Geräte habe ich zwei 220V Steckdosen in den Schaltschrank eingebau.

## Lüfter

Für die Zu- und Abluft habe ich zwei 12V Lüfter eingebaut. Ein Lüfter saugt Luft in den Schaltschrank, der andere Lüfter transportiert diese nach draussen.

## Anschlüsse

Für die Ansteuerung der Schrittmotoren, die Endposition-Sensoren, den Werkzeuglängensensor, Licht und Anschlüsse für den CNC Controller wurden folgende Stecker bzw. Buchsen in die Anschlussplatte des Schaltschranks eingebaut:

* 4 x 5-pol Stecker für die Stromversorgung der Schrittmotoren (2 x X-Achse, Y-Achse und Z-Achse)
* 4 x 6-pol XLR Stecker für die Steuerleitungen zu den Schrittmotoren
* 3 x 3-pol XLR-Stecker für die Home Sensoren
* 1 x 3-pol XLR-Stecker für den Werkzeuglängensensor
* 3 x USB für Masso (Tastatur, Maus und USB Stick)
* 1 x VGA Anschluss für Monitor

 >
 > \[!info\]  Schälbohrer
 >
 > Den Schälbohrer für das bohren der Anschlusslöcher im Schaltschrank mit langsamer Drehzahl verwenden

![Pasted image 20250418234236.png](/images/Pasted image 20250418234236.png)

## Anordnung der Komponenten auf der Montageplatte

Auf der Montageplatte des Schaltschranks mussten folgende Komponenten verteilt werden:

* Sicherungsautomat
* 2 x Netzteil 70V für die Schrittmotor Treiber
* Netzteil 24V für den CNC Controller
* Netzteil 12V für die Lüfter
* 4 x Schrittmotor Treiber (2 x X-Achse, Y-Achse, Z-Achse)
* Verteilerblock 220V
* Verteilerblock 24V
* Verteilerblock 12V
* CNC Controller
* Relais-Karte für CNC Controller

![Pasted image 20250418232317.png](/images/Pasted image 20250418232317.png)

## Montage der Hutschienen und Kabelkanäle

Die Hutschienen zur Montage der elektrischen Komponenten und die Kabelkanäle zur sauberen Verlegung aller Kabel wurden mit Gewindeschrauben und Muttern an der Montageplatte des Schaltschranks befestigt.

![Pasted image 20250418232412.png](/images/Pasted image 20250418232412.png)

## Anbringung von 60V Netzteilen und Schrittmotor Treibern

Da die 60V Netzteile und die Schrittmotor Treiber keine Hutschienenmontage hatten, wurden diese direkt mit der Montageplatte verschraubt:

![Pasted image 20250418234633.png](/images/Pasted image 20250418234633.png)

## 220V Verkabelung

Als erstes erfolgte die Verkabelung der Komponenten, die 220V benötigen:

* 12V Netzteil
* 24V Netzteil
* die zwei 60V Netzteile
* die zwei Aussensteckdosen

Der Anschluss aller Komponenten erfolgte mittels dreier Klemmblöcke für Phase, Nullleiter und Erdung. Für die Verkabelung habe ich (etwas überdimensioniert) 2.5mm^2 Kabel verwendet und diese mit den passenden Adernendhülsen versehen.

 >
 > \[!info\]  Erdung des Schaltschranks
 >
 > Der Schaltschrank wurde an geeigneter Stelle an die Erdung angeschlossen.

![Pasted image 20250418234739.png](/images/Pasted image 20250418234739.png)

![Pasted image 20250418235008.png](/images/Pasted image 20250418235008.png)

## Verkabelung der Schrittmotor Treiber

Je 2 Treiber für die Schrittmotoren wurden an eins der 60V Netzteile angeschlossen. Dazu habe ich 1.5mm^2 Kabel verwendet und diese abermals mit Aderendhülsen versehen.

![Pasted image 20250419000017.png](/images/Pasted image 20250419000017.png)

## Verkabelung - Adernendhülsen

Abschirmung verdrillt und mit Schrumpfschlauch versehen:
![Pasted image 20250429184515.png](/images/Pasted image 20250429184515.png)

Litzen abisoliert
![Pasted image 20250429184529.png](/images/Pasted image 20250429184529.png)

Adernendhülsen aufquetschen

![Pasted image 20250429184611.png](/images/Pasted image 20250429184611.png)

Schraubterminal angebringen

![Pasted image 20250429184548.png](/images/Pasted image 20250429184548.png)

## Verkabelung des CNC Controllers

Der CNC Controller benötigt 24V, diese wurde mittels Verteilerblöcke vom entsprechenden Netzteil abgegriffen.

Neben dem Controller wurden auch die 3 Home Sensoren mit 24 Volt Spannung versorgt.

## Verkabelung des Not-Aus Schalter

## Stromkabel für die Schrittmotoren

## Steuerleitungen für die Schrittmotoren

## Steuerleitungen für die Home Sensoren

## Steuerleitungen für den Werkzeuglängensensor

## Steuerleitungen für die Alarm-Signale der Schrittmotor Treiber

## Steuerleitungen für die Relais-Karte

## MASSO Anleitung für Frequenzumrichter

 >
 > Siehe [MASSO - Spindle VFD Examples](https://docs.masso.com.au/wiring-and-setup/setup-and-calibration/spindle-vfd-examples)

Erklärung zu Frequenzumrichtern [hier](../technical/frequenzumrichter.md)

### MASSO Spindle Control Pin Übersicht

![Pasted image 20250703084244.png](/images/Pasted image 20250703084244.png)

### Anschlussplan für Frequenzumrichter

siehe [Schaltplan Frequenzumrichter](Bau%20des%20Schaltschranks.md#schaltplan-frequenzumrichter)

`⚠️ TODO: Anpassung an notwendige Anschlüsse für MASSO`

 >
 > Beispiel: wir interessieren uns nur für diese Anschlüsse
 > ![300](/images/Pasted image 20250703081134.png)

### Frequenzumrichter mit externem Controller ansteuern

* Schaltplan mit Farben für Kabel kodieren
  ![300](/images/Pasted image 20250703081528.png)

* Frequenzumrichter für externes Steuerungssignal programmieren - siehe [Drehzahlregelung über Klemmen](Bau%20des%20Schaltschranks.md#drehzahlregelung-uber-klemmen)

* FWD und REV konfigurieren (scheint mit obigem Makro vorkonfiguriert zu sein)

### Schaltplan für Anschluss mit MASSO erstellen

* Spindelgeschwindigkeit-Spannung wird von MASSO zwischen (-) und (Spindle 0 - 10V) bereitgestellt
  ![Pasted image 20250703082338.png](/images/Pasted image 20250703082338.png)

* Messung, wo (+) und (-) am Frequenzumrichter für Vorwärts und Rückwärts anliegt
  ![Pasted image 20250703082446.png](/images/Pasted image 20250703082446.png)

* Auf Schaltplan markieren, wo (+) für Vorwärts anliegt
  ![Pasted image 20250703082520.png](/images/Pasted image 20250703082520.png)

* Für Rückwärts wiederholen

* Auf MASSO Seite liegt (+) an 5 und 7 an und (-) an 4 und 6
  ![Pasted image 20250703082640.png](/images/Pasted image 20250703082640.png)

* Vorwärts-Anschluss mit MASSO ersetzen
  ![Pasted image 20250703082752.png](/images/Pasted image 20250703082752.png)

* Rückwärtsanschluss mit MASSO ersetzen
  ![Pasted image 20250703082825.png](/images/Pasted image 20250703082825.png)

### Frequenzumrichter  "Vorwärts" an MASSO anschliessen

![Pasted image 20250703083347.png](/images/Pasted image 20250703083347.png)

|MASSO|Frequenzumrichter|
|-----|-----------------|
|Spindle Control 4|0V - Eingang 14|
|Spindle Control 5|DI 1 - Eingang 8|

In MASSO, go to SETUP and Spindle Settings
![600](/images/Pasted image 20250703084901.png)

* Maximale Drehzahl einstellen
* Spin Up delay time einstellen (Milliseconds)
* Spin Down delay time einstellen (Milliseconds)

Klick auf "Spindle clockwise" im Hauptbildschirm
![Pasted image 20250703085053.png](/images/Pasted image 20250703085053.png)

### Frequenzumrichter "Rückwärts" an MASSO anschliessen

![Pasted image 20250703085244.png](/images/Pasted image 20250703085244.png)

|MASSO|Frequenzumrichter|
|-----|-----------------|
|Spindle Control 6|0V - Eingang 14|
|Spindle Control 7|DI 2 - Eingang 9|
|Klick auf "Spindle Counter Clockwise" im Hauptbildschirm||

![Pasted image 20250703085430.png](/images/Pasted image 20250703085430.png)

### Drehzahlregelung an MASSO anschliessen

![Pasted image 20250703085558.png](/images/Pasted image 20250703085558.png)

|MASSO|Frequenzumrichter|
|-----|-----------------|
|MASSO Ground|0 V - Eingang 5|
|Spindle Control 1|AI 1 - Eingang 2|
|Konfigurationseinstellung mit ausgeschaltetem Frequenzumrichter (siehe [diese Stelle im Video](https://youtu.be/AzOOY9UHMas?si=4BjD8o1GqxmOs0az&t=931))||

* F2 - Screen aufrufen
* CTRL + M - MDI Screen
* Speed Command `S1000` - ENTER
* `M3` will start the spindle
* Speed Control `S5000` to increase the RPM
* `M5` will stop the spindle
* `M4` will start the spindle reverse
* E-Stop should stop the spindle

### Verkabelung Gesamtübersicht

|MASSO|Frequenzumrichter|
|-----|-----------------|
|MASSO Ground|0 V - Eingang 5|
|Spindle Control 1|AI 1 - Eingang 2|
|Spindle Control 4|0V - Eingang 14|
|Spindle Control 5|DI 1 - Eingang 8|
|Spindle Control 6|0V - Eingang 14|
|Spindle Control 7|DI 2 - Eingang 9|
||DIC (12) mit 24V verbinden für NPN<br>![Pasted image 20250703094914.png](/images/Pasted image 20250703094914.png)|
|![Pasted image 20250705214239.png](/images/Pasted image 20250705214239.png)||

### Verbleibende MASSO Spindle Control Pins 3 und 4

* TTL outputs für Spindle CW und Spindle CCW
* Wenn diese Ausgänge kaputt gehen, können sie nicht einfach ersetzt werden
* Die Pins 4 - 7 sind Optokoppler und können einfach ersetzt werden

## Siemens Anleitung für SINAMICS V20 6SL3210-5BB22-2UV1

Siehe [Technisch Dokumentation von Siemens](https://cache.industry.siemens.com/dl/files/507/103596507/att_110272/v1/v20_operating_instructions_complete_de-DE_de-DE.pdf)

### Schaltplan Frequenzumrichter

![500](/images/Pasted image 20250703074047.png)

### Beschreibung der Klemmen

![500](/images/Pasted image 20250703073113.png)

### Netzanschluss und Spindelanschluss

![Pasted image 20250703073400.png](/images/Pasted image 20250703073400.png)

### Beschreibung der Benutzerseitigen Klemmen

![Pasted image 20250703073454.png](/images/Pasted image 20250703073454.png)

![Pasted image 20250703073508.png](/images/Pasted image 20250703073508.png)

### EMV-konforme Installation

![400](/images/Pasted image 20250703074143.png)

![400](/images/Pasted image 20250703074226.png)

Benötigter Schirmanschlusssatz: 6SL3266-1AC00-0VA0

* Verfügbar bei [Conrad](https://www.conrad.de/de/p/siemens-6sl32661ac000va0-6sl3266-1ac00-0va0-montagezubehoer-1-st-1750652.html)

### Drehzahlregelung über Klemmen

Das ist der Betriebsmodus, den ich für den Betrieb mit MASSO benötige (0 - 10V Kontrollspannung für Drehzahl)

![600](/images/Pasted image 20250703075110.png)

### Netzfilter

Der von Siemens vorgeschlagene Netzfilter ist 6SE6400-2FL02-6BB0

* [Anbieter](https://www.technikprimus.de/Siemens-IS-EMV-Filter-26A-200-240V-1AC-6SE6400-2FL02-6BB0)
* [Anbieter](https://www.voelkner.de/products/1151517/Siemens-6SE64002FL026BB0-6SE6400-2FL02-6BB0-EMV-Filter-1St..html?ref=43&offer=0&utm_source=google&utm_medium=organic&utm_campaign=fpla&campaign_type=pla&pla_campaign_no=17532097410&gad_source=1&gad_campaignid=17532174417&gbraid=0AAAAAD7b-kYmlozcPCqVMhfhesTa5XTiZ&gclid=Cj0KCQjwvajDBhCNARIsAEE29Wq9jyZlkVo6eytUdEmE8t1v228ptiPHKR1l1fqBwF24MifTWJU3-h4aAmp7EALw_wcB)

Weitere Netzfilter für die benötigte Leistung:

* [Dold](https://www.dold-mechatronik.de/Netzfilter-1,5-kW-2,2-kW?srsltid=AfmBOopG13RD2UcPeMJ-R0sTL2yzBu027MJke3x3UzdLJnYFYfD1o1k3)
* [Sorotec](https://www.sorotec.de/shop/Filter-AX-FIC1026-SE-LL-1PH-DE.html)

Einbau

![400](/images/Pasted image 20250706125357.png)

## Siehe auch

* [Planung des Schaltschranks](../planning/Planung%20des%20Schaltschranks.md)
