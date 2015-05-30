# arc42-gradle

Architekturüberblick für [DokChess](http://www.dokchess.de), gegliedert nach [arc42] (http://www.arc42.de/), als Markdown-Files und integriert in einen Gradle-Build.

Erstellt auf Basis des [Gradle-Projekt-Template für arc42]("https://github.com/p-goetz/arc42-gradle) von Peter Götz.

## Der Inhalt
Die Seiten beschreiben die Architektur des Schach-Programmes [DokChess](http://www.dokchess.de), gegliedert nach [arc42] (http://www.arc42.de/). Ich habe es als Anschauungsmaterial für Vorträge und Seminare rund um Softwarearchitektur und -entwurf konzipiert und implementiert. Es dient als Fallbeispiel in meinem [Buch über Architekturdokumentation](http://www.swadok.de), die Inhalte entsprechen dem 9. Kapitel.

Für dieses Gradle-Projekt habe ich die Inhalte ins Template von Peter Götz gebracht, mit der Idee, hierfür ein befülltes Beispiel parat zu haben.

_Stefan Zörner_

## Verwendung
Die Markdown-Quelltexte der Dokumentation liegen unter `src/arc42-markdown`.

Über den Aufruf von `gradle` wird die Dokumentation erzeugt und unter `build/jbake` abgelegt. Für die Transformation der Markdown-Dateien wird JBake verwendet.
