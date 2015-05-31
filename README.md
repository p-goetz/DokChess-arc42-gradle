# arc42-gradle

Architekturüberblick für [DokChess](http://www.dokchess.de), gegliedert nach [arc42] (http://www.arc42.de/), als Markdown-Dateien und integriert in einen [Gradle](http://gradle.org)-Build.

Erstellt auf Basis des [Gradle-Projekt-Template für arc42]("https://github.com/p-goetz/arc42-gradle) von Peter Götz.

## Der Inhalt
Ein Architekturüberblick des Schach-Programmes [DokChess](http://www.dokchess.de), gegliedert nach [arc42] (http://www.arc42.de/). Ich habe DokChess als Anschauungsmaterial für Vorträge und Seminare rund um Softwarearchitektur und -entwurf konzipiert und implementiert. Es dient als Fallbeispiel in meinem [Buch über Architekturdokumentation](http://www.swadok.de), die Inhalte entsprechen dem 9. Kapitel.

Für dieses Gradle-Projekt habe ich die Inhalte ins Template von Peter Götz gebracht, um hierfür ein befülltes Beispiel parat zu haben.

_Stefan Zörner_

## Verwendung
Die Markdown-Quelltexte der Dokumentation liegen unter `src/arc42-markdown`, hier für jedes arc42-Kapitel eine `*.md`-Datei. 

Über den Aufruf von `gradle` wird die Dokumentation erzeugt und unter `build/jbake` abgelegt. Für die Transformation der Markdown-Dateien wird dabei [JBake](http://jbake.org) verwendet.
