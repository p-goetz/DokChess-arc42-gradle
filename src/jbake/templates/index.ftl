<!DOCTYPE html>
<html lang="en">
<#include "head.ftl">
<body>
<#include "navbar.ftl">

<div class="container">
    <h1>Architekturüberblick DokChess</h1>
    
    <h2>Dieses Beispiel</h2>
    
    <p>
    Diese Seiten beschreiben die Architektur des Schach-Programmes <a class="externalLink" href="http://www.dokchess.de">DokChess</a>,
    gegliedert nach <a class="externalLink" href="http://www.arc42.de">arc42</a>.
    Ich habe es als Anschauungsmaterial für Vorträge und Seminare rund um Softwarearchitektur und -entwurf konzipiert und implementiert. 
    Es dient als Fallbeispiel in meinem <a class="externalLink" href="http://www.swadok.de">Buch über Architekturdokumentation</a>, die Inhalte entsprechen dem 9. Kapitel.
    </p>
    
    <p>
    Für dieses Gradle-Projekt <a class="externalLink" href="https://github.com/DokChess/arc42-gradle">(GitHub)</a> habe ich die Inhalte ins Template von Peter Götz gebracht, mit der Idee, hierfür ein befülltes Beispiel parat zu haben.
    </p/
    
    <p><i>Stefan Zörner</i> (<a class="externalLink" href="mailto:stefan.zoerner@embarc.de">stefan.zoerner@embarc.de</a>)</p>

    <h2>Über das zugrundeliegende Template-Projekt</h2>
    
    <p>Das Projekt wurde aus diesem Template <a class="externalLink" href="https://github.com/p-goetz/arc42-gradle">(GitHub)</a> abgeleitet.

    <p>Über den Aufruf von <code>gradle</code> wird die Dokumentation erzeugt und unter <code>build/jbake</code>
        abgelegt. Für die Transformation der Markdown-Dateien wird <a class="externalLink" href="http://www.jbake.org/">JBake</a>
        verwendet. </p>

    <p>Das zugrundeliegende Gradle-Projekt kann als Template frei und ohne Einschränkungen verwendet und verändert werden und ist als
        <a href="lizenz.html">Beerware</a> lizenziert</p>

    <p><i>Peter Götz</i> (<a class="externalLink" href="mailto:peter.s.goetz@gmail.com">peter.s.goetz@gmail.com</a>)</p>

<#include "footer.ftl">
</body>
</html>
