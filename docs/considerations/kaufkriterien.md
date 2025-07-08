---
title: Kriterien zum Kauf einer CNC Fräse
---

Die Kaufkriterien für eine CNC Fräse sind sehr vielfältig, ich versuche, einige der wichtigsten hier zusammenzutragen.

## Verfahrwege

Das wichtigste Kriterium ist vermutlich die Größe der Fräse. Dabei werden meistens 3 Parameter beachtet:

1. Die maximale Länge des Werkstücks, das bearbeitet werden kann
1. Die maximale Breite des Werkstücks, das bearbeitet werden kann
1. Die maximale Höhe des Werkstücks, das bearbeitet werden kann

Diese Parameter werden *Verfahrwege* in X-, Y- und Z-Richtung genannt.

![600](/images/verfahrwege.png)

## Aufstellmaße der Fräse

Neben den Verfahrwegen ist auch der Platz relevant, den die Fräse in einer Werkstatt einnimmt. Obwohl diese Maße natürlich in erster Linie von den Verfahrwegen abhängen (je mehr Verfahrweg, desto größer), gibt es auch Fräsen die kompakter und weniger kompakt gebaut sind und damit mehr oder weniger Platz benötigen.

## Verwendungszweck und Materialien

Im Gitarrenbau werden CNC Fräsen hauptsächlich zur Bearbeitung von Holz und Verbundwerkstoffen eingesetzt. Gelegentlich möchtest du vielleicht zur Herstellung von Hilfswerkzeugen auch Aluminium fräsen, das wird aber vermutlich eher die Ausnahme sein.

## Anzahl der Achsen

Die Anzahl der ansteuerbaren Achsen einer Fräse hat einen maßgeblichen Einfluss auf den Preis. Üblich sind so genannte 3-Achs- oder Portalfräsen, bei denen auf einem Tisch in Längs- und Querrichtung gefräst werden kann und die Frässpindel zusätzlich in Z-Richtung, also nach oben und unten, bewegt werden kann.

5-Achs-Fräsen, bei denen die Spindel darüberhinaus noch in 2 Richtungen geneigt werden kann sind zwar gerade für die Herstellung von Gitarrenhälsen von Vorteil - allerdings preislich meist nicht im Budget für den durchschnittlichen Gitarrenbauer - sondern eher für größere Betriebe mit entsprechender Stückzahl.

## Stabilität und Bauweise

Bei der Bauweise unterscheiden sich CNC-Fräsen im für Gitarrenbau interessanten Preisbereich meistens in Modelle, die aus Aluminium gefertigt sind (leichter, günstiger, weniger stabil) und welche, bei denen das Grundgerüst aus Stahl gefertigt ist (höhere Steifigkeit, teurer). Für die Einsatzzwecke im Gitarrenbau werden Modelle aus Aluminium meist ausreichend sein.

Neben dem Gestell und dessen Ausführung in Aluminium oder Stahl sind die Führungen und Spindeln der Fräse sehr wichtig für die Genauigkeit. Hier wird unterschieden in:

* Profilführungen
* Wellenführungen

Darüberhinaus unterscheiden sich die Spindeln, mit denen die einzelnen Achsen der Fräse bewegt werden:

* Kugelumlaufspindeln
* Trapezlspindeln
* Zahnstangen
* Riemenantriebe

Für CNC-Fräsen, die für den Gitarrenbau interessant sind, kommen dabei meist Kugelumlaufspindeln zum Einsatz, welche genauer sind als die vorgestellten Alternativen.

## Antriebstechnik

Für die eigentliche Bewegung der Fräse werden Motoren eingesetzt, die jeweils in Schritten gesteuert werden können. Dabei werden grob 3 Kategorien (in aufsteigender Preisklasse) verwendet:

1. **Schrittmotoren im "Open Loop" Betrieb**: der Motor bekommt einen Impuls, einen Bewegungsschritt zu machen, es wird allerdings nicht überprüft, ob der Schritt auch tatsächlich ausgeführt wurde
1. **Schrittmotoren im "Closed Loop" Betrieb**: der Motor bekommen einen Impuls, einen Bewegungsschritt zu machen und ein Zähler überprüft, ob dieser Schritt auch tatsächlich ausgeführt wurde. Gegenfalls wird nachgesteuert oder ein Alarm ausgelöst.
1. **Servomotoren**: gelten gemeinhin als schneller und präziser, als Schrittmotoren, aber auch teurer und in der Handhabung komplizierter.

Siehe auch [Schrittmotoren](../technical/schrittmotoren.md)

## Frässpindel

Die Frässpindel ist der Antrieb für den Fräser (also wie eine Oberfräse, die in die CNC-Fräse eingespannt wird). Für den Preis der Frässpindel relevant sind dabei folgende Kriterien:

* Leistung der Spindel (meist in kW) angegeben
  * Für Holz reicht 1kW, für Metall sollten es eher > 2kW sein
* Drehzahlbereich
* Werkzeugaufnahme

Ein weiteres Kriterium ist, ob die Spindel luft- oder wassergekühlt ist. Bei wassergekühlten Spindeln wird zusätzlich eine Pumpe zur Zirkulation des Kühlmittels benötigt.

Siehe auch [Frässpindel](../technical/spindle.md)

## Automatischer Werkzeugwechsel (ATC)

Den größten Preisfaktor bei der Frässpindel macht ein sogenannter Automatischer Werkzeugwechsler aus. Dabei kann die Spindel automatisch das Fräswerkzeug tauschen. Dies ist besonders dann nützlich, wenn Bearbeitungen mit mehreren verschiedenen Werkzeugen stattfinden und die Maschine nicht dauerhaft beaufsichtigt werden soll.

Neben der Spindel muss dabei auch der CNC Controller und die Fräse selbst den Werkzeugwechsel unterstützen. Meist wird auch ein Druckluftanschluss benötigt, da die Werkzeugwechsler pneumatisch arbeiten.

## CNC Controller und Software

Für die Ansteuerung der Maschine wird ein sogenannter CNC Controller benötigt. Dabei gibt es unterschiedliche Modelle, die sich hauptsächlich in der Anzahl Achsen und der Erweiterbarkeit bei den Ein- und Ausgabekanälen unterscheiden.

Unterschiedliche Controller nutzen auch unterschiedliche Kommunikationswege:

* Parallelport
* USB
* Netzwerkanschluss (Ethernet)

Zusammen mit den Controllern wird meistens auch die Software festgelegt, mit der die Fräse bedient wird (nicht die CAD Software, mit der die Frästeile gezeichnet werden). Hierbei unterscheiden sich zunächst Open Source Systeme und Proprietäre Systeme von Firmen.

Letztlich sollte der Bedienungskomfort entscheidend sein, und ob z.B. im Bekanntenkreis jemand bereits ein System hat, und bei der Einarbeitung etc. helfen kann.

Siehe auch [CNC-Controller](../technical/cnc-controller.md)

## Weiteres Zubehör

Die meisten CNC Fräsen können darüberhinaus in vielen Bereichen erweitert werden, so z.B. mit

* Vakuumtischen für die automatische Arretierung von Werkstücken
* Absaugung (gerade bei der Bearbeitung von Holz kommt es zu starker Staubbildung)

## Baukasten oder fertig aufgebaute Fräse

Viele Firmen liefern ihre CNC Fräse als Baukasten und es braucht ein gewisses feinmechanisches Geschick um die Maschinen aufzubauen. Vor allem die exakte Ausrichtung und Justage der Fräse benötigt darüberhinaus präzise Messuhren.

Beim Preis der Maschine ist also zu berücksichtigen, ob der Zusammenbau inbegriffen ist oder nicht.

Siehe auch [Open Source Bausätze](Open%20Source%20Baus%C3%A4tze.md)

## "Eigenleistung"

Mit etwas handwerklichem Geschick lassen sich bei einer CNC Fräse viele Dinge selber machen und dadurch Kosten sparen. Das Spektrum reicht dabei vom kompletten Eigenbau einer Fräse bis hin zu diversen Hilfswerkzeugen in Ergänzung zu einer fertig gebauten Fräse.

Unter [inspiration-videos-blogs](../planning/inspiration/inspiration-videos-blogs.md) habe ich einige Quellen im Internet zusammengestellt, wo ihr euch inspirieren lassen könnt.
