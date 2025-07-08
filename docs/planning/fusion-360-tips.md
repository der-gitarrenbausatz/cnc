---
title: Fusion 360 Tipps & Tricks
---

Auf dieser Seite möchte ich einige Tipps zusammenstellen, die mir bei der Konstruktion der Fräse in Fusion geholfen haben.

## Organisation in Baugruppen

Im Browser ist es wichtig, die einzelnen Baugruppen in unterschiedlichen Komponenten zu verwalten. Sonst verliert ihr schnell den Überblick in eurer Zeichnung. Bei mir sieht das Ganze so aus:

* Top Level
  ![300](/images/Pasted image 20250708124237.png)
* Frästisch
  ![300](/images/Pasted image 20250708124312.png)
* Weitere Ebene "Linearführungen"
  ![300](/images/Pasted image 20250708124420.png)

## Aluminiumprofile konstruieren & verbinden

Zur Konstruktion mit Aluminiumprofilen kann man wie folgt verfahren:

* **Querschnitt importieren** die meisten Hersteller und Shops für Alu-Profile bieten die Querschnitte der Profile als Download z.b. im `.dxf` Format an. Diese können in Fusion als Sketch importiert werden:
  ![400](/images/Pasted image 20250708122745.png)
* **Extrudieren** im nächsten Schritt werden die Querschnitte durch drücken der Taste `E` extrudiert - dabei ist wichtig, dass bei der Operation "New Component" gewählt wird:
  ![600](/images/Pasted image 20250708123028.png)
* Als nächstes wählt man das Profil aus, welches extrudiert werden soll
  ![600](/images/Pasted image 20250708123218.png)
* Jetzt kann im Kontextmenü die Länge angegeben werden, in die man das Profil extrudieren möchte
  ![600](/images/Pasted image 20250708123339.png)

Auf diese Weise erhält man CAD Modellen von den Aluminiumprofilen, die dann beliebig positioniert und mit anderen Bauteilen verbunden werden können.

Weitere nützliche Tipps zum Umgang mit Aluminiumprofilen in Fusion - insbesondere wie diese mit "Joints" verbunden werden - finden sich in diesem [Youtube Video](https://www.youtube.com/watch?v=I5fuyE1jBP8):
![600](/images/Pasted image 20250708123919.png)

## Bauteile importieren

Viele Standardbauteile wie Schrauben können in Fusion einfach importiert werden:

* Vor dem Einfügen eines Bauteils die Komponente im Browser auswählen, in die das Bauteil importiert werden soll

* Unter "Insert" --> "Insert McMaster - Carr Component" auswählen
  ![600](/images/Pasted image 20250708124612.png)

* Es erscheint ein Dialog in dem ihr das jeweilige Bauteil auswählen könnt
  ![600](/images/Pasted image 20250708124800.png)

* Wenn ihr das gewünschte Bauteil gefunden habt, ist es wichtig, im Dropdown-Menü zum Download "3-D Step" auszuwählen, danach "Download"
  ![600](/images/Pasted image 20250708124931.png)

Anschließend ist das jeweilige CAD Modell eurer Konstruktion hinzugefügt und ihr könnt es positionieren.

## Bewegliche Teile

coming soon

## Zusammenbau in Zeichnung vs. "Probezusammenbau"

coming soon

## Bauteile exportieren

coming soon
