#!/bin/bash

read -p "Bitte Dateiname oder Pfad eingeben: " datei

if [ -z "$datei" ]; then
  echo "Keine Eingabe gemacht."
elif [ -f "$datei" ]; then
  echo "Die Datei existiert."
else
  echo "Die Datei existiert nicht."
fi
