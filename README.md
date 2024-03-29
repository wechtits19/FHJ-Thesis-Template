# FHJ-Thesis-Template

## Disclaimer
Diese Vorlage basiert auf der Bachelorarbeit von Martin Wechtitsch (IMA19).
Diese wiederum hat sich ursprünglich an der Vorlage von [Stefan Leitner](https://github.com/stfnltnr/fh-joanneum-latex-template-vscode/tree/master) orientiert und wurde an das gewünschte Design der FH JOANNEUM angepasst.
Außerdem wurden diverse Pakete und Zusätze hinzugefügt, um die Arbeit zu erleichtern.
Darunter etwa das einbinden von Code mit Syntax-Highlighting oder das Darstellen von SVG-Grafiken.

Es wird keine Garantie für die Richtigkeit der Vorlage gegeben.
Auch wäre es möglich, dass es für gewisse Funktionalitäten bessere Lösungen gibt.
Die Vorlage ist nicht offiziell von der FH JOANNEUM bestätigt, sondern wurde von Martin Wechtitsch in eigenem Interesse erstellt und soll nun anderen Studierenden die Arbeit erleichtern.

## Verwendung
Die Vorlage kann direkt als ZIP-Datei heruntergeladen oder geklont werden und in einem beliebigen Editor geöffnet werden.

Getestet wurde die Vorlage mit IntelliJ IDEA (TeXiFy IDEA Plugin) und MikTeX auf Windows. 
Es sollte aber auch in anderen Umgebungen funktionieren, wichtig ist, dass der Compiler auf LaTeXmk eingestellt ist und als command line Argumente `-e $pdflatex='lualatex' -shell-escape` verwendet werden.
Die Bibliografie wird mit dem BibTeX Compiler erstellt.

Außerdem werden folgende zusätzlichen Installationen benötigt:
- [Perl](https://strawberryperl.com/)
- [Inkscape](https://inkscape.org/) für die Einbettung von SVG-Grafiken
- Das Paket `minted` (in MiKTeX), da sonst die Code-Blöcke nicht korrekt dargestellt werden. 
Und dieses wiederum benötigt Python und Pygments (`pip install pygments`).

Und es muss sichergestellt werden, dass die Pfade zu den Programmen (für Inkscape und Python vorzunehmen) in der PATH-Variable hinterlegt sind.
Bei pygmentize.exe (kommt mit Pygments) kann es sein, dass es nicht in ...\Python\Scripts liegt, sondern woanders, etwa wenn Anaconda verwendet wird. Dann der Antwort von [diesem Post](https://superuser.com/questions/816340/minted-cannot-find-pygmentize-in-texstudio-on-windows-7) folgen.

Overleaf wird nur in der Premium-Version empfohlen, da man ansonsten relativ schnell an das Build-Limit stößt! Der Studententarif kostet aktuell (Jänner 2024) 79€ für ein Jahr.

## Known Issues
Beheben des Fehlers: "Bis jetzt haben Sie noch nicht nach MiKTeX-Updates gesucht."
Windows Start Menü => Starten der Miktex Console als **ADMIN** => Nach Updates suchen

Mit der Bitte um Rückmeldung bei Problemen oder Verbesserungsvorschlägen bzw. Pull Requests.

### Frohes Schreiben! :-)