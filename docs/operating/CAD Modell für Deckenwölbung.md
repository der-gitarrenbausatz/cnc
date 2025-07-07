---
title: CAD Modell für Deckenwölbung
---

## Umriss als Zeichnung einfügen

![Pasted image 20250507090843.png](/images/Pasted image 20250507090843.png)

## Aussenumriss und Steg projezieren

![Pasted image 20250507090927.png](/images/Pasted image 20250507090927.png)

* Mittellinie als Konstruktionslinie
* Stegeinlage als Projektion von Umriss (oder halbe Mensur vom 12. Bund)
* Höchster Punkt der Wölbung als Konstruktionslinie (25 mm vor Stegeinlage)
* Sperrbalken als Konstruktionslinie

## Konstruktionsebenen

* 90º Konstruktionsebene auf Konstruktionsebene von höchstem Punkt der Wölbung
  ![600](/images/Pasted image 20250507091557.png)
* 90º Konstruktionsebene auf Mittellinie
  ![Pasted image 20250507091125.png](/images/Pasted image 20250507091125.png)

## Querwölbung

* Neuer Sketch auf Konstruktionsebene "Höchster Punkt"
* 3 Punkte projezieren - Schnitte Zarge / Wölbungslinie, Mittelpunkt
  ![Pasted image 20250507091715.png](/images/Pasted image 20250507091715.png)
* Punkt auf projezierter Mittellinie mit 3mm Abstand vom Deckennullpunk
* Kreis durch 3 Punkte
  * Schnitte mit Zargen
  * Höchster Punkt Dom
* Kreisabschnitt ausserhalb der Zargen "ausschneiden"

## Längswölbung

* Neuer Sketch auf Konstruktionsebene "Mittellinie"
* Mittellinie, Endpunkt, Konstruktionslinie höchster Punkt Wölbung und Sperrbalken "projezieren"
* 3-Punkt Kreis durch Sperrbalken, Endklotz und höchster Punkt Wölbung
  ![Pasted image 20250507092122.png](/images/Pasted image 20250507092122.png)
* Kreisabschnitt ausserhalb Sperrbalken und Endklotz ausschneiden

## Dom als Fläche

* Surface tool
* Aussenumriss, Querwölbung und Ebenenkurve als Boundary Edges auswählen
  ![Pasted image 20250507092455.png](/images/Pasted image 20250507092455.png)
* Längslinie als Interior Rails auswählen
  ![Pasted image 20250507092519.png](/images/Pasted image 20250507092519.png)

## Solera-Brett erstellen

* Solid als Extrude aus Umriss +10mm erzeugen

## Fläche als Schneidewerkzeug

* Fläche am Sperrbalken "abschneiden"
* Unteren Teil der Fläche als Schneidewerkzeug für "Split Body" benutzen
* Solera Brett mit verbleibender Fläche schneiden
* Ausgeschnittenen Teil "removen"
