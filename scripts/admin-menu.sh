#!/bin/bash

while true
do
  echo "======================"
  echo " Admin Menü"
  echo "======================"
  echo "1) Systeminformationen anzeigen"
  echo "2) Datum und Uhrzeit anzeigen"
  echo "3) Aktuelles Verzeichnis anzeigen"
  echo "4) Hilfe anzeigen"
  echo "5) Beenden"
  read -p "Bitte Auswahl eingeben: " auswahl

  case $auswahl in
    1)
      bash scripts/systeminfo.sh
      ;;
    2)
      date
      ;;
    3)
      pwd
      ;;
    4)
      echo "Dieses Menü hilft bei einfachen Admin-Aufgaben."
      ;;
    5)
      echo "Programm wird beendet."
      exit 0
      ;;
    *)
      echo "Ungültige Eingabe."
      ;;
  esac
done
