# Maturvortrag 

## Begrüssung + TOC (Noah)



## Motivation (Simon)

## Ziele (Noah)

Die App soll die Basisfunktionen eines klassischen Email Clients erfüllen. Dazu gehören das Lesen, Schreiben, Empfangen und Versenden von Emails, das Öffnen und Anfügen von Anlagen, die Setzung einer Email-Signatur und das Erstellen und Speichern von Entwürfen.

Ebenso soll es einen Account Manger geben, welcher dem Nutzer ermöglicht, sich in der App mit mehreren Emailkonten anzumelden und zwischen diesen zu wechseln.

Auch die typischen Vorzüge der Mobilplattform Android sollen produktiv verwendet werden. Dazu gehören allem voran die Pushnachrichten und ein visuell ansprechendes User Interface.

Auch soll ein Einstellungsfenster erstellt werden, wo der Nutzer verschiedene Verhalten der App anpassen kann.

Grundsätzlich soll unsere App *Free Software* sein so programmiert werden, dass sie alle nötigen Grundfunktionen für einen Email Client auf dem Smartphone beinhaltet, aber schneller starten soll als die Apps der Konkurrenz, weniger Speicherplatz und Ressourcen verbraucht und nicht mit unnötigen Funktionen überladen sein soll.

## Inspiration Design (Noah)

Wir haben uns die verschiedenen Email Client auf Android angeschaut und viel gutes und schlechtes gesehen. Es scheint als seien diese aus 70% guten und 30% schlechten Sachen zusammengesetzt. Wenn man diese verschiedenen Designprinzipien kombiniert, könnte man eine aus unseren Augen ziemlich passable Email App erschaffen.

So gefiel uns das responsive und für die Mobilnutzung ziemlich ausgeklügelte Touch Interface bei Gmail, doch fanden wir es unnötig überladen und langsam. Während k9-mail eine schnelle UI (User Interface) bietet, so empfanden wir die grafische Oberfläche als sehr undurchdacht konzipiert. Bei Fairmail war das Interface dermassen überladen, dass wir gar nicht weiter nach anderen, möglichen Vorteilen gesucht haben.

## Demo (Video)

## Was ist alles drin (Simon)

## App-Struktur (Simon)

### Database (Noah)

Eine Datenbank (engl. database) ist allgemein eine organisierte Ansammlung von strukturierter Information oder Daten, typischerweise digital auf einem Computersystem gespeichert, verwaltet und ausgewertet.

Datenbanken sind oft sehr ähnlich aufgebaut wie die für Endnutzer entwickelten graphischen Tabellenkalkulationsprogramme wie z.B. Google Docs oder Libre Office.

### Database (Simon)

### Server Connection (Noah)

Vereinfacht funktioniert der Versand von Emails in diesem Diagramm: Ein Nutzer, der eine Email versenden will, interagiert mit seinem Mail-Client und gibt durch ihn den Befehl, die Email zu versenden. Der Email Client verschickt die Mail an den SMTP Server des sendenden Nutzers, wo dieser zum SMTP Server des empfangenden Nutzers gelangt, von dort aus zu seinem IMAP oder POP3 Server. Wenn der Mail Client des Empfängers eine Anfrage an seinen SMTP / POP 3 macht, kann er diese einlesen und der Nutzer kann nun seine neue Email lesen.

### Material Design (Noah)

Material ist ein Framework, welche dem App Entwickler ermöglicht, Fenster, Knöpfe, Texte und Texteingabefelder einzubinden, und das visuell ansprechender als die standardmässigen Android Bibliotheken.

Dieses GUI-Framework ist sehr beliebt und wird oft auch in Google Apps verwendet, was dem neuen Nutzer von *snailmail* ein familiäre Benutzererfahrung beschert.

## Bug (Simon)

## Resultate: Vergleich mit ursprünglichen Zielen (Noah)
Das User Interface ist erfreulich gut im Einklang mit den ursprünglichen Zielen: Es ist simpel und ohne unnötigen Schnickschnack. Die Nutzerfreundlichkeit ist ebenfalls zufriedenstellend.

Unsere App sollte ja *Free Software* werden, inklusive Bibliotheken. Doch da wir uns noch nicht so gut auskannten mit Gradle, schlich sich eine nicht-freie Library namens *chaquopy* ein. Diese werden wir noch entfernen.

Die wichtigsten Funktionen der App wurden erreicht, es können Emails geschrieben und gelesen werden, es bestehen verschiedene Mailboxen, usw. Gewisse Features, wie Pushnachrichten oder eine Suchfunktionen, fehlen noch ganz. Funktionen wie die Einstellungen oder das Synchronisieren mit dem Mailserver sind noch nicht ganz fertiggestellt.

Insgesamt haben wir also doch das meiste und wichtige erreichen können, was ein Email Client auf einem Smartphone so haben muss. Das motiviert uns natürlich für die weitere Entwicklung und Vollendung des Projekts *snailmail*.

## Was haben wir gelernt (Simon)

## Persönliche Meinung (Noah)

Die meisten Probleme die wir während der Programmierarbeit hatten, waren primär zurückzuführen auf unsere fehlende Erfahrung mit der Android-Entwicklungsumgebung.

Auch kannten wir noch wenige Java Libraries, weshalb uns vor allem am Anfang die Suche nach passenden Bibliotheken einige Zeit kostete.

Insgesamt kann ich von mir aus sagen, dass mich das ganze Projekt weitergebracht hat, die ersten Erfahrungen mit der App Programmierung waren es wert und ich sehe sie persönlich und beruflich rein zum Vorteil.

## Persönliche Meinung (Simon)

## Abschluss (Simon)
