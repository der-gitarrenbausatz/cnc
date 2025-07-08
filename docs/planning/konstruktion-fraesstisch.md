---
title: Konstruktion des Frästischs
---

## Übersicht Frästisch

Der Frästisch ist quasi das Fundament, auf dem die Fräse aufgebaut ist.

![600](/images/Pasted image 20250708115842.png)

### Bestandteile des Frästischs

* Seitenteile aus 180 x 90 [Aluminiumprofilen](../technical/aluminiumprofile.md)
  ![600](/images/Pasted image 20250708120109.png)
* Querstreben aus 90 x 45 [Aluminiumprofilen](../technical/aluminiumprofile.md)
  ![600](/images/Pasted image 20250708120210.png)
* Verbindungswinkel zur Verbindung von Seitenteilen und Querstreben
  ![600](/images/Pasted image 20250708120308.png)
* Front- und Rückplatte als [CNC Frästeile](required-parts/CNC%20Fr%C3%A4steile.md)
  ![600](/images/Pasted image 20250708120342.png)
* [Linearschienen](../technical/linearf%C3%BChrungen.md)
  ![600](/images/Pasted image 20250708120429.png)
* [Kugelumlaufspindeln](../technical/kugelumlaufspindel.md) mit Lagern
  ![600](/images/Pasted image 20250708121350.png)

## Konstruktionsparameter

### Größe des Frästisches

Für die Größe des Tisches waren bei mir 2 Kriterien ausschlaggebend

1. Die maximale Breite und Höhe des Werkstücks das ich bearbeiten wollte
1. Die Kosten für die Materialien zum Bau des Tisches

Ziel war es für mich, dass ich 1m x 1m große Werkstücke bearbeiten kann - daraus ergab sich dann die Auslegung der Bauteile.

## Konstruktion des Frästisches

### Seitenteile

Bei der Konstruktion habe ich mit den Seitenteilen angefangen. Diese bestehen aus 180 x 90 mm Aluminiumprofilen. Unter [Fusion Tipps & Tricks](fusion-360-tips.md) zeige ich, wie aus der Querschnittszeichnung der Profile 3D Bauteile in Fusion erstellt werden können.

![600](/images/Pasted image 20250708132425.png)

### Querstreben

Bei den Querstreben bin ich gleich vorgegangen wie bei den Seitenteilen, nur sind die Profile dieses mal nur 45 x 90 mm im Querschnitt.

![600](/images/Pasted image 20250708132517.png)

Die Querstreben werden dann an den Seitenteilen ausgerichtet und mit Hilfe von Joints in Fusion verbunden. Anschliessend hab ich die Verbindungswinkel als fertige Bauteile importiert, an Seitenteilen und Querstreben ausgerichtet und mit Joints verbunden:

![Pasted image 20250708132643.png](/images/Pasted image 20250708132643.png)

### Linearführungen

Ich habe an allen 3 Achsen 25mm breite Linearführungen verwendet. Die entsprechenden 3D-Modelle habe ich auf der Webseite von [Kamp & Kötter](https://www.kampundkoetter.de/sync/kk_CAD.zip) heruntergeladen und in Fusion importiert. Anschliessend hab ich die Führungen an der zweitobersten Nut am Aluprofil ausgerichtet und mit Joints verbunden:

![400](/images/Pasted image 20250708133237.png)

Die Führungen werden mithilfe von M6x25 Schrauben und M6 [Nutensteinen](../technical/nutensteine.md) mit dem Aluminiumprofil verschraubt.

### Front- und Rückplatte

Die Front- und Rückplatte dient zur Ausrichtung und Versteifung des Frästischs. Ausserdem werden daran

* die Schrittmotoren
* die Lager für die [Kugelumlaufspindeln](../technical/kugelumlaufspindel.md)
  befestigt.

Im Gegensatz zu den bisherigen Bauteilen handelt es sich bei der Front- und Rückplatte um Maßanfertigungen für meine Fräse. D.h. die Bauteile wurden komplett in CAD entworfen und anschließend gefertigt.

Für die Konstruktion der Teile waren folgende Parameter ausschlaggebend:

* Grösse der [Schrittmotoren](../technical/schrittmotoren.md) (in meinem Fall Nema 34)
* Position der Nuten in den Aluprofilen
* Position der Gewindelöcher in den Aluprofilen
* Maße der Lager für die Kugelumlaufspindeln

Im ersten Schritt wird eine Zeichnung (Sketch) auf der Stirn- (und später auf der Rückseite) des Frästischs erstellt:

![Pasted image 20250708135018.png](/images/Pasted image 20250708135018.png)

!!!info "Durchmesser für Schrauben Löcher"

    Bei der Konstruktion der Frontplatte kam zum ersten mal das Problem der Bohrung für Schraubenlöcher auf, dabei ist die Frage, wieviel Spiel um den Durchmesser der Schraube gegeben werden soll, so dass bei der Montage etwas "Luft" für Ausgleich ist.
    Ich habe mich anfangs für 0.5 mm Zugabe entschieden, was sich beim Aufbau als sehr knapp erwiesen hat. Gerade für die M12 Bohrungen für die Verschraubung der Frontplatte mit den Seitenteilen würde ich im Nachhinein eher 1 mm Spielraum lassen.

Diese Zeichnung wird dann auf die entsprechende Dicke der Frontplatte extrudiert (in meinem Fall 20mm):

![600](/images/Pasted image 20250708135150.png)

Anschliessend habe ich in einer zweiten Zeichnung die Senklöcher für die Schraubenköpfe gezeichnet und mit "Cut" als Extrude Operation "ausgeschnitten":

![600](/images/Pasted image 20250708141528.png)

Nachdem das Loselager auf der Frontplatte ausgerichtet war, konnten die Borhlöcher in einer weiteren Zeichnung an der Frontplatte abgetragen werden und entsprechend mit der selben Extrude Operation "Cut" in die Frontplatte "gebohrt" werden:

![600](/images/Pasted image 20250708141748.png)

!!!info "Durchgangslöcher vs. Sacklöcher"

    Beim Bohren von Löchern für Gewinde (wie im Fall der Schraublöcher für das Flanschlager) unterscheidet man zwischen "Sacklochgewinden" und "Durchgangsgewinden". Bei Sacklochgewinden endet das Gewinde im Material, bei Durchgangsgewinden wird es komplett durch das Material durchgeschnitten. Sacklochgewinde sind schwerer zu schneiden (weil die Schneidespäne nicht so leicht aus dem Loch rauskommen) und wenn möglich zu vermeiden. Ich habe wann immer möglich die Gewindebohrungen als Durchgangsgewinde ausgelegt.

### Kugelumlaufspindeln und Lagerung

coming soon

### Motorträger

coming soon
