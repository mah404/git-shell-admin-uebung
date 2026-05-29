1. Was macht der Befehl git revert grundsätzlich?

Git revert macht die Änderungen von einem bestimmten Commit rückgängig. Dabei wird aber nichts gelöscht, sondern ein neuer Commit erstellt.

2. Warum erstellt git revert einen neuen Commit, anstatt die Historie einfach zu löschen?

Weil Git die Historie behalten möchte. So kann man später noch nachvollziehen, was passiert ist und wer welche Änderungen gemacht hat.

3. In welcher Situation ist git revert meistens sicherer als git reset?

Wenn der Commit schon auf GitHub hochgeladen wurde. Dann ist revert meistens die bessere und sicherere Lösung.

4. Was bedeutet es, wenn man mit git reset auf einen früheren Commit zurückgeht?

Der Branch wird auf einen älteren Stand zurückgesetzt. Dadurch werden neuere Commits entfernt oder zurückgenommen.

5. Was ist der Unterschied zwischen git reset --soft und git reset --hard?

Bei --soft bleiben die Änderungen erhalten und können noch einmal committed werden. Bei --hard werden die Änderungen komplett verworfen.

6. Warum kann git reset --hard gefährlich sein?

Weil man dadurch Änderungen verlieren kann. Wenn man nicht aufgepasst hat, bekommt man die Daten vielleicht nicht mehr zurück.

7. Warum sollte man git reset bei bereits gepushten Commits nur sehr vorsichtig benutzen?

Weil dadurch die Historie verändert wird. Das kann Probleme verursachen, wenn andere Personen schon mit diesen Commits gearbeitet haben.

8. Erkläre den wichtigsten Unterschied zwischen git revert und git reset in eigenen Worten.

Git revert erstellt einen neuen Commit und macht damit die Änderungen rückgängig. Git reset setzt den Branch auf einen älteren Stand zurück und verändert die Historie.

9. Du hast einen fehlerhaften Commit bereits zu GitHub gepusht. Welchen Befehl würdest du eher verwenden: git revert oder git reset? Begründe deine Antwort.

Ich würde git revert verwenden. Der Commit wurde schon gepusht und revert ist sicherer, weil die Historie erhalten bleibt und andere Entwickler keine Probleme bekommen.

10. Was macht git pull?

Git pull holt die neuesten Änderungen vom Remote-Repository und übernimmt sie direkt in meinen aktuellen Branch.

11. Warum sollte man vor der Arbeit an einem Projekt häufig git pull ausführen?

Damit man immer mit dem aktuellsten Stand arbeitet und nicht versehentlich auf einer alten Version weiterarbeitet.

12. Was kann passieren, wenn man lange nicht pullt und andere Personen inzwischen Änderungen gepusht haben?

Dann können Konflikte entstehen. Außerdem arbeitet man möglicherweise mit veralteten Dateien.

13. Was macht git fetch?

Git fetch holt die neuesten Informationen und Änderungen vom Remote-Repository herunter.

14. Warum verändert git fetch den aktuellen Arbeitsstand nicht direkt?

Weil die Änderungen nur heruntergeladen werden. Sie werden nicht automatisch in den eigenen Branch übernommen.

15. Erkläre den Unterschied zwischen git pull und git fetch.

Git fetch lädt die neuen Informationen nur herunter. Git pull lädt die Änderungen herunter und übernimmt sie direkt in den aktuellen Branch.

16. Du möchtest erst sehen, ob es neue Änderungen auf GitHub gibt, ohne deinen lokalen Arbeitsstand direkt zu verändern. Welchen Befehl verwendest du? Begründe deine Antwort.

Ich würde git fetch benutzen. So kann ich zuerst prüfen, welche Änderungen vorhanden sind, bevor ich sie in meinen Branch übernehme.

17. Kurzes Szenario:

Zuerst würde ich git fetch ausführen. Dadurch bekomme ich die neuesten Informationen von GitHub, ohne meinen Branch zu verändern. Danach würde ich prüfen, welche Änderungen neu sind. Wenn alles passt, würde ich git pull ausführen, damit die Änderungen in meinen lokalen Branch übernommen werden. So habe ich zuerst die Kontrolle und kann entscheiden, ob ich die Änderungen übernehmen möchte.
