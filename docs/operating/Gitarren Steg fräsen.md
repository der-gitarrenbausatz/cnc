---
title: Einen Gitarrensteg mit CNC fräsen
---



## Übersicht

* Fräsen mit einer minimalen Anzahl an Werkzeugen
  * 4 mm Kugelfräser - für Roughening und gebogene Flächen
  * 3 mm Nutfräser - für horizontale Flächen und gebogene Flächen
* Fräsen mit minimaler Anzahl an Werkzeugwechseln
* Optimierung für möglichst kurze Bearbeitungszeit

Zugrundeliegenden Gist mit Screenshots, siehe <https://gist.github.com/michaellihs/6539767ecd0488f2932ca85424115673>

## Tool 1 - 4 mm Ball End

### Flügel - Roughening

|Operation|Tool|Comment|
|---------|----|-------|
|3D Adaptive Clearing|4mm ball end|-|

<img width="439" alt="image" src="https://gist.github.com/user-attachments/assets/56e26d55-e96b-4817-83dd-cabc12081ba1" />

<img width="261" alt="image" src="https://gist.github.com/user-attachments/assets/0bc2a550-d1c6-489c-957b-3b4094c8590c" />

<img width="259" alt="image" src="https://gist.github.com/user-attachments/assets/1ceb43e6-4470-4f15-ba78-14aa05af9786" />

### Finishing der Flügelschrägen

|Operation|Tool|Comment|
|---------|----|-------|
|3D Parallel|4mm ball end|-|

<img width="477" alt="image" src="https://gist.github.com/user-attachments/assets/cf36a9f1-6544-44e9-b79b-af811dcdea6e" />

<img width="260" alt="image" src="https://gist.github.com/user-attachments/assets/a4fa2bb7-cb7d-4b58-9ddb-6fe36413d2ee" />

<img width="263" alt="image" src="https://gist.github.com/user-attachments/assets/f27ef0c5-cb2b-4f34-abe7-cc06ef3a431e" />

### Knüpfblock - Roughening

|Operation|Tool|Comment|
|---------|----|-------|
|3D Adaptive Clearing|4mm ball end|-|

<img width="575" alt="image" src="https://gist.github.com/user-attachments/assets/397d97e9-1fe6-4c2d-9042-2e14aed54a3b" />

<img width="261" alt="image" src="https://gist.github.com/user-attachments/assets/8cf5350b-6cc7-4213-ade2-db669014a7d9" />

<img width="259" alt="image" src="https://gist.github.com/user-attachments/assets/31af9f28-b10d-488c-8eff-40dda314d019" />

### Knüpfblock - Finishing

|Operation|Tool|Comment|
|---------|----|-------|
|3D Parallel|4mm ball end|-|

<img width="545" alt="image" src="https://gist.github.com/user-attachments/assets/d543128e-b27d-4b3c-9fa6-1e5f4dfbeb35" />

<img width="259" alt="image" src="https://gist.github.com/user-attachments/assets/aad5ca72-83c7-4b23-8b2a-89bd34d38c36" />

<img width="258" alt="image" src="https://gist.github.com/user-attachments/assets/9fd49b71-ca20-45fc-990d-45046910fa35" />

## Tool 2 - 3mm Nutfräser

### Flügel - finishing

|Operation|Tool|Comment|
|---------|----|-------|
|3D Parallel|3mm flat end mill|-|

<img width="514" alt="image" src="https://gist.github.com/user-attachments/assets/c102dd73-7cc8-426f-9d8d-fcabb807fb71" />

<img width="257" alt="image" src="https://gist.github.com/user-attachments/assets/ff27dbfb-5c13-4902-a8b2-5ce43fd4faf0" />

<img width="260" alt="image" src="https://gist.github.com/user-attachments/assets/c2c0ede0-e1fd-4175-a0c1-0acd9337cf50" />

### Übergang Flügel - Knüpfblock - Finishing

|Operation|Tool|Comment|
|---------|----|-------|
|3D Parallel|3mm flat end mill|- see machining boundary below<br>- see 0.1 mm stepover for removing as much leftover material as possible|

<img width="451" alt="image" src="https://gist.github.com/user-attachments/assets/84dd2110-3495-46ed-8e22-6391ad047ee2" />

<img width="1141" alt="image" src="https://gist.github.com/user-attachments/assets/15104002-75e1-4dd2-933d-f3025b239042" />

<img width="257" alt="image" src="https://gist.github.com/user-attachments/assets/34bd1830-e444-45cf-ae2a-8ad01a6d3aa3" />

<img width="262" alt="image" src="https://gist.github.com/user-attachments/assets/11dfc937-f07d-4fd2-8f3e-76333e45b9a8" />

### Äussere Kontur

|Operation|Tool|Comment|
|---------|----|-------|
|2D Contour|3mm flat end mill|check multiple depths in passes configuration|

<img width="1071" alt="image" src="https://gist.github.com/user-attachments/assets/c6763be2-b849-4e52-8b0a-ec9b6656ded1" />

<img width="261" alt="image" src="https://gist.github.com/user-attachments/assets/b7943957-0e61-4f00-a1ae-95cdd0022150" />

<img width="261" alt="image" src="https://gist.github.com/user-attachments/assets/6161e2c7-fac3-4fb6-ab40-c444820a2a2a" />

### Horizontale Flächen

|Operation|Tool|Comment|
|---------|----|-------|
|HORIZONTAL|3mm flat end mill||

<img width="543" alt="image" src="https://gist.github.com/user-attachments/assets/720a6ef0-a463-406d-b267-99e264af3d4a" />

<img width="260" alt="image" src="https://gist.github.com/user-attachments/assets/7281a00b-2cd9-43db-848b-aa61712326ba" />

<img width="257" alt="image" src="https://gist.github.com/user-attachments/assets/4f17fb6c-0b87-4098-9e66-dd225d9f6b71" />

## NC Programm erstellen

siehe [CAM Modelling mit Fusion 360](CAM%20Modelling%20mit%20Fusion%20360.md)
