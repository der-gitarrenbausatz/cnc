---
title: Planung des Schaltschranks
---



## TODOs

* [ ] Not-Aus fürs Disabling der Schrittmotor Treiber - siehe <https://docs.masso.com.au/quick-start-guides/safe-work-practices>
* [ ] Not-Aus für Frequenzumwandler / Spindel

## Stromversorgung

### 220V Verkabelung

![Pasted image 20250410131233.png](/images/Pasted image 20250410131233.png)

### 12V Verkabelung

![Pasted image 20250410131928.png](/images/Pasted image 20250410131928.png)

### 24V Verkabelung

![Pasted image 20250412004239.png](/images/Pasted image 20250412004239.png)

### 70V Verkabelung

![Pasted image 20250410132932.png](/images/Pasted image 20250410132932.png)

## Masso Verkabelung

[Schaltplan CNC_2025-04-15_15-32-24.pdf](../../Schaltplan%20CNC_2025-04-15_15-32-24.pdf)

### Home Sensoren

![300](/images/Pasted image 20250411215313.png)
![300](/images/Pasted image 20250411233801.png)

|Sensor|Lapp Kabel|Funktion|Stecker|Masso|
|------|----------|--------|-------|-----|
|blau|grün|negativ|1|-VE|
|braun|braun|positiv|2|+VE|
|schwarz|weiss|output|3|input + 5.6kohm an +VE|

### Not-Aus

Siehe <https://docs.masso.com.au/wiring-and-setup/setup-and-calibration/e-stop>

![Pasted image 20250415173503.png](/images/Pasted image 20250415173503.png)

Verbindung zwischen 24V+ und Estop2 in Masso

### Alarm Schrittmotor Treiber

![400](/images/Pasted image 20250412003228.png)

![400](/images/Pasted image 20250412003253.png)

|Controller|Kabel|
|----------|-----|
|ALM-|weiss|
|ALM+|braun|

### Steuersignal Schrittmotor Treiber

![400](/images/Pasted image 20250415173636.png)

![400](/images/Pasted image 20250415173731.png)

|Treiber|Kabel|Masso|
|-------|-----|-----|
|PUL+|grün|S+|
|PUL-|gelb|S-|
|DIR+|pink|D+|
|DIR-|grau|D-|
|ALM+|braun|Input + 5.6kohm an V+|
|ALM-|weiss|V-|

### Relais-Board

* [Clips für Hutschienen-Montage](https://www.printables.com/model/1202835-din-rail-mounting-clip-for-masso-relay-module)

![Pasted image 20250413233346.png](/images/Pasted image 20250413233346.png)

### Toolsetter

Siehe <https://docs.masso.com.au/wiring-and-setup/touch-plate>

![Pasted image 20250415161707.png](/images/Pasted image 20250415161707.png)

|Längensensor|Funktion|Stecker|Lapp Kabel|
|------------|--------|-------|----------|
|rot|24V+|2|weiss|
|gelb|Signal|3|grün|
|schwarz|GND|1|braun|
|grun|-|-|-|
|shield|Shield|shield|shield|

## Schrittmotoren und Treiber

![Pasted image 20250410135307.png](/images/Pasted image 20250410135307.png)

### Stromkabel

![Pasted image 20250410133610.png](/images/Pasted image 20250410133610.png)

|Motor|Lapp Kabel|Stecker / Buchse|Controller (High Voltage)||
|-----|----------|----------------|-------------------------|-|
|gelb|gelb|1|B+||
|rot|1|2|A-||
|blau|2|3|B-||
|schwarz|3|4|A+||
|-|schirm|5|GND||
|![\[Pasted image 20250706214713.png|400\]\]||||

### Steuerleitung

![Pasted image 20250410133657.png](/images/Pasted image 20250410133657.png)

|Motor|Stecker|Buchse|Controller (Encoder)|
|-----|-------|------|--------------------|
|shield|shield|shield|EGND|
|weiss|1|weiss|EGND|
|gelb|2|gelb|EB+|
|rot|3|rosa|VCC|
|blau|4|braun|EA-|
|grün|5|grün|EB-|
|schwarz|6|grau|EA+|

## Motor-Bremse mit Masso koppeln

* siehe <https://forums.masso.com.au/threads/wiring-in-a-servo-brake.4464/#post-33480>

   >
   > Normally the Servo Driver has a brake output.
   >
   > From Rocketronics: Hallo, die CS-D808 hatz keinen Anschluss für die Bremse, bei diesen Motoren wird die Bremse üblicherweise an ein 24V Netzteil angeschlossen dass bei Einschalten der Treiber bestromt wird. So löst sich die Bremse wenn die Treiber Strom erhalten.

* siehe <https://forums.masso.com.au/threads/installer-masso-g3-quebec-canada.4592/post-34718>

   >
   >  It is critical that inductive loads such as Motor brakes and Relays are not connected directly to the E-Stop button circuit as doing so will cause damage to the E-Stop circuit. If you need to operate a brake or similar please connected it via the ES output using the MASSO Relay Module.
   >  
   >  ![Pasted image 20250520212045.png](/images/Pasted image 20250520212045.png)

* Leadshine CS-D808 Documentation:

   >
   > Von Rocketronics: Man kann den Anschluss nehmen, es erfordert aber wie abgebildet ein Relais um die Spannung an die Bremse zu schalten. Da der Ausgang aber nur 20 mA liefern kann, kann es nur sehr kleine Relais steuern, die üblichen Koppelrelais ziehen zuviel Strom. Und man muss es über die Software umparametrieren.
   > ![Pasted image 20250519080908.png](/images/Pasted image 20250519080908.png)

## Enabled Signal am Schrittmotor-Treiber mit Not Aus koppeln

Siehe dazu auch <https://docs.masso.com.au/quick-start-guides/safe-work-practices>

![Pasted image 20250419113037.png](/images/Pasted image 20250419113037.png)

### 🔌 CS-D808 Enable-Signal (ENA+ / ENA-)

Beim CS-D808 ist das **ENA+ / ENA-** Signal folgendermaßen aufgebaut:

* **ENA+** = +5V Logikpegel (typischerweise)

* **ENA-** = GND-seitige Steuerung

* Wenn das Signal **aktiv (HIGH)** ist → Treiber **aktiv**

* Wenn das Signal **unterbrochen oder LOW** ist → Treiber **deaktiviert** (Motor stromlos)

---

### ✅ Ziel: Masso E-Stop soll das ENA-Signal kappen

---

#### 🧰 Anschlussschema (funktioniert gut & sicher)

#### **1. Verkabelung:**

|Komponente|Anschluss|
|----------|---------|
|CS-D808 **ENA+**|+5 V Versorgung (z. B. Masso 5V oder extern)|
|CS-D808 **ENA-**|**Masso G3 Digital Output**, z. B. `Output 1`|

#### **2. Masso G3 Konfiguration:**

1. Gehe in die **Masso G3 Output Settings**.

1. Konfiguriere `Output 1` (oder einen freien Digital Output) als:

    >
    > **"Output is OFF when E-Stop is active"**

1. So verhält sich der Output wie folgt:

   * Im **Normalbetrieb**: Output HIGH → Treiber ist aktiv → Motor läuft.

   * Bei **E-Stop aktiv**: Output geht auf LOW → ENA-Signal wird unterbrochen → Motor deaktiviert.

#### ⚠️ Wichtiger Hinweis

Die **Masso G3 Outputs sind Open-Collector (NPN)** – das bedeutet:

* Du brauchst ggf. einen **externen Pull-Up-Widerstand** (~2.2 kΩ bis 4.7 kΩ) zwischen ENA- und +5 V, **wenn du nicht direkt mit dem internen Pull-Up vom Masso arbeitest**.

* Oder du nimmst eine kleine Schaltung mit einem Optokoppler, falls du galvanisch trennen möchtest.

---

![400](/images/Pasted image 20250418005811.png)

## Referenzen

* [Beginners guide to building a CNC Electronics Enclosure](https://www.youtube.com/watch?v=9nYH258oFbw)
* [CNC Control Cabinet](https://www.youtube.com/watch?v=5kHnuWQ2lr0)
* [Neuaufbau des CNC-Schaltschranks V2](https://konzept360.com/cnc-schaltschrank-v2-teil_2/)
* [Schaltschrank-Bau mit Masso mit 3D Druckteil für Relais-Board und PCB Boards](https://www.youtube.com/watch?v=fPMNHxKqWKc)
* [Video über Abschirmung und EMI](https://www.youtube.com/watch?v=HyIg5UJHMC8)
* [Uncle Phil Schaltplan](https://blog.seidel-philipp.de/volksfraese-vf1-tillboard-anschlussplan/?fbclid=IwAR1OrTdKWLZT93MNZOTdpEw2uQc41q6QhmrQlZ-v0nwHcndUsTEII04uRM4)
* [Meine neue Steuerung und Tipps und Vorschläge für die Fräsenverdrahtung](https://www.youtube.com/watch?v=dOmNo_BC-Ic)
