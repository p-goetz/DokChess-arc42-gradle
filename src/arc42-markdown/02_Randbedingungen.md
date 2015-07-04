title=2. Randbedingungen
type=page
status=published
~~~~~~

Beim Lösungsentwurf waren zu Beginn verschiedene Randbedingungen zu beachten, sie wirken in der Lösung fort. Dieser Abschnitt stellt sie dar und erklärt auch – wo nötig – deren Motivation.

* [2.1 Technische Randbedingungen](#2.1)
* [2.2 Organisatorische Randbedingungen](#2.2)
* [2.3 Konventionen](#2.3)

<a name="2.1" class="anchor"></a>
## 2.1 Technische Randbedingungen

| Randbedingung | Erläuterungen, Hintergrund |
|---------------|----------------------------|
| Moderate Hardwareausstattung | Betrieb der Lösung auf einem marktüblichen Standard-Notebook, um sie im Rahmen von Seminaren und Konferenzen auf einem solchen zeigen zu können.|
| Betrieb auf Windows Desktop Betriebssystemen | Standardausstattung von Notebooks bei oose-Mitarbeitern zum Zeitpunkt der Konzeption. Hohe Verbreitung dieser Betriebssysteme bei potenziell Interessierten (Zuhörer bei Vorträgen, Teilnehmer bei Seminaren). Unterstützung anderer Betriebssysteme (allen voran Linux und Mac OS X) wünschenswert, aber nicht zwingend erforderlich.
| Implementierung in Java | Einsatz als Beispiel in Java-lastigen Seminaren und auf Java-Konferenzen.  Entwicklung unter Version Java SE 6 (DokChess 1.0), später Java SE 7.  Die Engine soll auch in neueren Java-Versionen, sobald verfügbar, laufen.
| Fremdsoftware frei verfügbar | Falls zur Lösung Fremdsoftware hinzugezogen wird (z.B. grafisches Frontend), sollte diese idealerweise frei verfügbar und kostenlos sein. Die Schwelle der Verwendung wird auf diese Weise niedrig gehalten. |

<a name="2.2" class="anchor"></a>
## 2.2 Organisatorische Randbedingungen

| Randbedingung | Erläuterungen, Hintergrund |
|---------------|----------------------------|
| Team | Stefan Zörner, unterstützt durch Kollegen, Bekannte und interessierte Teilnehmer |
| Zeitplan | Beginn der Entwicklung Dezember 2010, erster lauffähiger Prototyp März 2011 (Abendvortrag bei oose in Hamburg), vorzeigbare Version Mai 2011 (Vortrag JAX-Konferenz in Mainz). Fertigstellung Version 1.0: Februar 2012 (Abgabe Buchmanuskript 1. Auflage)
| Vorgehensmodell | Entwicklung risikogetrieben, iterativ und inkrementell. Zur Dokumentation der Architektur kommt arc42 zum Einsatz. Eine Architekturdokumentation gegliedert nach dieser Vorlage ist zentrales Projektergebnis. |
| Entwicklungswerkzeuge | Entwurf mit Stift und Papier, ergänzend Enterprise Architect. Arbeitsergebnisse zur Architekturdokumentation gesammelt im Confluence Wiki. Erstellung der Java-Quelltexte in Eclipse oder IntelliJ. Die Software muss jedoch auch, allein mit Gradle, also ohne IDE baubar sein. |
| Konfigurations- und Versionsverwaltung | Zu Beginn (Version 1.0) Subversion bei SourceForge, später Git bei GitHub | 
| Testwerkzeuge und -prozesse | JUnit 4 im Annotationsstil sowohl für inhaltliche Richtigkeit als auch für Integrationstests und die Einhaltung von Effizienzvorgaben |
| Veröffentlichung als Open Source | Die Quelltexte der Lösung oder zumindest Teile werden als Open Source verfügbar gemacht. Lizenz: GNU General Public License version 3.0 (GPLv3). Gehostet bei GitHub: https://github.com/DokChess/ |

<a name="2.3" class="anchor"></a>
## 2.3 Konventionen

| Konvention    | Erläuterungen, Hintergrund |
|---------------|----------------------------|
|Architekturdokumentation | Terminologie und Gliederung nach dem deutschen arc42-Template in der Version 6.0 |
| Kodierrichtlinien für Java | Java Coding Conventions von Sun/Oracle, geprüft mit Hilfe von CheckStyle |
| Sprache (Deutsch vs. Englisch)	| Benennung von Dingen (Komponenten, Schnittstellen) in Diagrammen und Texten innerhalb dieser (deutschen) arc42-Architekturdokumentation in Deutsch. Verwendung deutscher Bezeichner für Klassen, Methoden etc. im Java-Quelltext (es sei denn, die Java-Kodierrichtlinien stehen dem im Wege). Hintergrund: Die Zielgruppe sind keine Schach-Experten, es soll keine zusätzliche Barriere durch englische (Schach-)begriffe erzeugt werden. |
| Schach-Spezifische Datenformate | Verwendung etablierter Standards für Schach-spezifische Notationen und Austauschformate innerhalb der Lösung. Themen: Züge, Stellungen, Partien, Eröffnungen, ... Keinesfalls sind eigene Formate zu entwickeln.  Prinzip: Offene Standards sind proprietären Formaten (wie sie ggf. kommerzielle Programme verwenden) vorzuziehen.
