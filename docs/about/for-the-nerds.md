---
title: Für die Nerds...
---

## Wie diese Seite gebaut wird

Für die Erstellung dieser Seite nutze ich [Obsidian](https://obsidian.md). Obsidian speichert sogenannte *Notes* in einzelnen [Markdown](https://www.markdownguide.org/) Dateien. Mithilfe dieser [Rust CLI](https://github.com/zoni/obsidian-export) konvertiere ich die Obsidian Notes in reguläre Markdown Dateien und konvertiere sie mit einem [Hilfsscript](https://github.com/der-gitarrenbausatz/cnc/blob/main/do#L82) in eine Verzeichnisstruktur, die von [mkdocs](https://www.mkdocs.org/) gerendert wird.

Die technischen Details zum Export von Obsidian in mkdocs findet ihr in diesem [GitHub Gist](https://gist.github.com/michaellihs/ca1b7efc3892734445fa9109047f7155).

Sobald ich Änderungen in das dahinterliegende [GitHub Repository](https://github.com/der-gitarrenbausatz/cnc) schreibe, startet ein [GitHub Workflow](https://github.com/der-gitarrenbausatz/cnc/blob/main/.github/workflows/ci.yaml)
der mithilfe von mkdocs die Markdown Dateien in statische HTML Seiten rendert und das ganze als [GitHub Pages](https://pages.github.com/) exportiert.

Vor die GitHub Pages habe ich eine [eigene Domain](https://docs.github.com/en/pages/configuring-a-custom-domain-for-your-github-pages-site/managing-a-custom-domain-for-your-github-pages-site) geschaltet und GitHub gebeten das Ganze nur über eine gesicherte Verbindung auszuliefern.

Und so kommt ihr in den Genuss dieser Seite :)

Unterm Strich kann ich also den gesamten Inhalt der Seite bequem in Obsidian verwalten, während ein paar Scripte und GitHub Workflows dann alles zu einer Webseite konvertieren.

## Warum?

Weil ich Obsidian als Notizbuch genutzt habe, um alles aufzuschreiben, was ich während dem Bau der CNC Fräse gelernt habe und zu faul war, das alles nochmal in einen Blog oder Webseiten-Baukasten zu tippern...
