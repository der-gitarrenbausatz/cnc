# Webseite "CNC für Gitarrenbauer"

This repo contains a website that provides information about CNC for guitar builders.

The website can be found at [https://cnc.der-gitarrenbausatz.de](https://cnc.der-gitarrenbausatz.de).

The content of the site is managed in Obsidian and rendered using MkDocs. This repository mainly contains

* the conversion scripts to convert the Obsidian content into Markdown files
* the configuration for MkDocs and the
* GitHub workflow to publish the site

## Converting the Obsidian content

```shell
./do export-obsidian
```

## Serving the site locally

```shell
./do serve
```

## References and tools used

* [zoni/obsidian-export](https://github.com/zoni/obsidian-export)
* [mkdocs](https://www.mkdocs.org/)
* [Gist on how this works](https://gist.github.com/michaellihs/ca1b7efc3892734445fa9109047f7155)
* [mkdocs starter kit](https://github.com/michaellihs/mkdocs-starter)
