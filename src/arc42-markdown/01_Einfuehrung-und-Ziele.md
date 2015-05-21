title=1. Einführung und Ziele
type=page
status=published
~~~~~~

Dieser Abschnitt führt in die Aufgabenstellung ein und skizziert die Ziele, die DokChess verfolgt.

![Produktkarton DokChess](images/Abb09_01_DokChessBox.png "Produktkarton DokChess")

## 1.1 Aufgabenstellung

Was ist DokChess?
- DokChess ist eine voll funktionsfähige Schach-Engine.- Sie dient als einfach zugängliches und zugleich attraktives Fallbeispiel für Architekturentwurf, -bewertung und -dokumentation.- Der verständliche Aufbau lädt zum Experimentieren und zum Erweitern der Engine ein.- Ziel ist nicht die höchstmögliche Spielstärke – dennoch gelingen Partien, die Gelegenheitsspielern Freude bereiten.Wesentliche Features:
- Vollständige Implementierung der FIDE-Schachregeln- Unterstützt das Spiel gegen menschliche Gegner und andere Schachprogramme- Beherrscht zentrale taktische Ideen, beispielsweise Gabel und Spieß- Integration mit modernen grafischen Schach-Frontends

## 1.2 Qualitätsziele

Die folgende Tabelle beschreibt die zentralen Qualitätsziele von DokChess, wobei die Reihenfolge eine grobe Orientierung bezüglich der Wichtigkeit vorgibt.

| Qualitätsziel                                   | Motivation und Erläuterung |
|-------------------------------------------------|----------------------------|
| Zugängliches Beispiel (Analysierbarkeit)        | Da DokChess in erster Linie als Anschauungsmaterial für Architekten und Entwickler dient, erschließen sich Entwurf und Implementierung rasch.|
| Einladende Experimentierplattform (Änderbarkeit)| Alternative Algorithmen und Strategien, etwa zur Bewertung einer Schachstellung, können leicht implementiert und in die Lösung integriert werden. |
| Bestehende Frontends nutzen (Interoperabilität) | DokChess lässt sich mit angemessenem Aufwand in bestehende grafische Schach-Frontends einbinden.|
| Akzeptable Spielstärke (Attraktivität)          |DokChess spielt stark genug, um schwache Gegner sicher zu schlagen und Gelegenheitsspieler zumindest zu fordern.|
| Schnelles Antworten auf Züge (Effizienz)        |Da DokChess in Seminaren und Vorträgen live demonstriert wird, erfolgt die Berechnung der Spielzüge rasch.|

Die Qualitätsszenarien in Abschnitt 10 konkretisieren diese Qualitätsziele und dienen insbesondere auch dazu ihre Erreichung zu bewerten.

## 1.3 Stakeholder

Die folgende Tabelle stellt die Stakeholder von DokChess und ihre jeweilige Intention dar.

| Wer?                | Interesse, Bezug           |
|---------------------|----------------------------|
| Softwarearchitekten | <ul> <li>wollen ein Gefühl bekommen, wie Architekturdokumentation für ein konkretes System aussehen kann <li>möchten sich Dinge (z.B. Form, Notation) für Ihre tägliche Arbeit abgucken <li>gewinnen Sicherheit für Ihre eigenen Dokumentationsvorhaben <li>haben in der Regel keine tiefen Schachkenntnisse</ul>|
| Entwickler | <ul> <li>nehmen Architekturaufgaben im Team wahr <li>bekommen beim Studium von DokChess Lust, selbst eine Schach-Engine zu implementieren <li>sind neugierig auf konkrete Anregungen, wie man das macht</ul>|
|Stefan Zörner|	<ul><li>benötigt attraktive Beispiele für sein Buch <li> will DokChess in Workshops und Vorträgen zu Softwareentwurf und -architektur als Anschauungsmaterial verwenden||oose Innovative Informatik|<ul><li>Arbeitgeber von Stefan Zörner zum Zeitpunkt der Konzeption von DokChess<li>bietet Seminare, Workshops und Coaching zu Themen rund um Softwareentwicklung an</ul>|

### PersonasDas Bild der maßgeblichen Stakeholder (Architekt und Entwickler) wird durch die folgenden zwei (fiktiven) Personas geschärft.
#### Ben, 33 Jahre, IT-Architekt

![Ben](images/Abb09_02_Ben.jpg "Ben")
Ben (eigentlich Benjamin) hat Bioinformatik studiert und im Rahmen dieser Ausbildung zahlreiche Lehrveranstaltungen, unter anderem Softwaretechnik, besucht. Nach seinem Abschluss hat er in der Entwicklungsabteilung eines Industrieunternehmens angefangen. Dort hatte er während des Studiums bereits ein Praktikum absolviert.
 Bens Arbeitgeber stellt seit über 30 Jahren Labormessgeräte für Anwendungen in der Chemie und Medizin her. Die zugehörigen Programme (Steuerung, Messdatenverwaltung, Analysen und Visualisierungen) entwickelt das Unternehmen in C/C++ und vermehrt auch in .NET/C#. Durch stetige Erweiterung und die Integration verschiedener Zukäufe ist die umfangreiche Software heute nur noch schwer überschaubar und teuer in der Wartung. All zu hastig für Messen eingebaute Features und die Unsitte, für neue Geräte mit einer Kopie der alten Software zu starten rächen sich. Das Unternehmen hat nun entschieden, eine neue Softwareplattform für zukünftige Geräte zu entwickeln. Bens Team verantwortet die Architektur dieser Plattform; die neue Aufgabe motiviert ihn sehr.
Ben bildet sich vorrangig durch die Lektüre von Blogs, Fachzeitschriften und Büchern fort. Er organisiert den fachlichen Austausch innerhalb seines Unternehmens durch Themenabende, und besucht regelmäßig die Veranstaltungen von lokalen User Groups. Auf einer solchen hat ein Bekannter arc42 erwähnt. Ben will ein Gefühl dafür bekommen, wie eine kompakte Architekturdokumentation nach arc42 für Systeme und Lösungen seines Unternehmens, beispielsweise Teile der neuen Plattform, konkret aussehen kann. Dazu möchte er sich das Eine oder Andere (z.B. Strukturierung, Notation in UML) für seine Arbeit abgucken, und Sicherheit gewinnen. #### Nicole, 37 Jahre, Softwareentwicklerin

![Nicole](images/Abb09_03_Nicole.jpg "Nicole")
Nicole arbeitet in der Anwendungsentwicklung einer großen Versicherung. Sie hat als Auszubildende zur Mathematisch-technischen Assistentin in dem Unternehmen angefangen und im Anschluss zunächst COBOL-Programme entwickelt. Im Rahmen einer neuen Anwendungsarchitektur, an deren Pilotprojekt Nicole beteiligt war, setzt das Unternehmen seit den letzten 12 Jahren für den webbasierten Frontendbereich verstärkt auch auf Java.
Nicole verfügt über keinerlei "Buchwissen" über Softwarearchitektur, aber einen großen Schatz an Erfahrungswissen. Sie füllt die Architektenrolle im Rahmen von Vorhaben ihres Arbeitgebers regelmäßig implizit in Personalunion mit der Projektleitung aus. Ab und an entwickelt Nicole noch in COBOL und Java, etwa im Rahmen kleinerer Anpassungen an alten Programmen. In diesen findet sie sich einfach schneller zu Recht als ihre neuen Kollegen. Im Rahmen ihres Jahresgespräches hat Nicole mit ihrem Personalvorgesetzen vereinbart, sich weiter in Richtung Softwarearchitektur zu entwickeln. Aus diesem Grund studiert sie die Architektur von DokChess. Nicole ist begeisterte Brettspielerin (Favoriten: 7 Wonders, Die Legenden von Andor) und verfügt über Schachgrundkenntnisse. Sie hat Lust bekommen, selbst ein Schachprogramm zu schreiben und dabei gleich eine neue Programmiersprache zu lernen. Nicole verspricht sich konkrete Anregungen, und möchte auf vergnügliche Weise dabei etwas über Architektur lernen.
