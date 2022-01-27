# Maturvortrag Simon
## Warum?
Weshalb wollten wir diese Arbeit machen? 

Da wir beide relativ zukunftsorientiert sind war Informatik schon länger ein Thema das uns interessierte. Ich wollte ursprünglich einen Edubs-Mail-Client programmieren da mich das nicht 
Vorhandensein eines solchen Programms sehr störte und die alternative war die edubswebsite auf dem Homescreen zu verlinken. 
Als ich mit meiner ursprünglichen Idee zu Noah ging, mit dem Gedanken seine Meinung dazu zu erfahren, haben wir uns sehr schnell
darauf geeinigt die Idee weitergesponnen sogar zusammen umzusetzen, weil Noah schon länger auf der Suche nach einem Email-Client für seine Bedürfnisse war und ihm diese chance
selbst einen zu Entwickel ganz gut kam. Also unsere Motivation für dieses Produkt war ein Programm zu Entwickeln, welches unseren Bedürfnissen entspricht. (Bedürfnisse aufschreiben)

## AppStructure

![](../maturText/media/AppStructureFull.png)
Unsere App hat viele Facetten aber heruntergebrochen könne wir sie so darstellen (auf bild zeigen). Im grossen und ganze können wir sie sogar in drei Teile unterteilen. 
Die Oberfläche, die sie vorhin sahen, ist das User Interface. (beispiele aus dem Video zeigen)

Es kann Informationen aufnehmen die wir eingeben. Zum beispiel eine Email, oder eine Emailadresse um sich anzumelden.
Und Natürlich kann es auch Informationen anzeigen. Informationen aus dem User Interface werden weitergegeben an das EmailViewModel, welches die Verknüpfung von 
den Informationen des Interface und den Servern ist. Denn es kann über ein kleines extra Programm Kontakt zu einem Server aufnehmen aber Noah wird das noch weiter erläutern. Die dort 
gesammelten Informationen werden dann weiter an die Database gegeben die diesen dann abspeichert um sie wieder abrufbar zu mache. 

## Ziele (was hatten wir vor)

Die App soll die Basisfunktionen eines klassischen Email Clients erfüllen. Dazu gehören das Lesen, Schreiben, Empfangen und Versenden von Emails, das Öffnen und Anfügen von Anlagen, die Setzung einer Email-Signatur und das Erstellen und Speichern von Entwurfen.

Ebenso soll es einen Account Manger geben, welcher dem Nutzer ermöglicht, sich in der App mit mehrern Emailkonten anzumelden und zwischen diesen zu wechseln.

Die App soll auch so konzipiert und programmiert sein, dass neue Funktionen und sonstige generelle Änderungen einfach und unkompliziert gemacht werden können. Dazu ist eine möglichst sinnvolle Codestruktur, welche in sich selber nicht wiedersprüchlich ist, vonnöten.

Unsere App hat das Ziel schneller zu starten, als die Alternativen.

Auch die typischen Vorzüge und Funktionalitäten der Mobilplattform Android sollen produktiv verwendet werden. Dazu gehören allem voran die Pushnachrichten. Auch soll möglich sein, dass Links direkt in einem Browser geöffnet werden können.

Auch soll ein Einstellungsfenster erstellt werden, wo der Nutzer verschiedene Verhalten der App anpassen kann. Beispielsweise soll es das Farblayout der App, die Synchronisationsintervalle und Einstellungen an den Pushnachrichten ändern können, Kontaktlisten verwalten und Einstellungen zur Privatsphäre beinhalten.

## Was haben wir wirklich selber gemacht
Wir haben natürlich von Softwarebibliotheken (engl. libraries) Gebrauch gemacht. Dazu gehören die Standardbibliotheken von Android, welche jede App verwenden muss, aber auch spezielle Sachen für unsere App. Dazu gehören z.B. **[insert DB libs]** welche nötig sind, um eine Datenbank zu erstellen. Das bedeutet, dass wir zwar eine eigene Datenbankstrukur erstellt haben
