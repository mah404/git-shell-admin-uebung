#!/bin/bash

read -p "Projektname eingeben: " projekt

if [ -z "$projekt" ]; then
  echo "Kein Projektname eingegeben."
else
  mkdir -p "$projekt"/{docs,logs,backup}
  echo "Starttext für das Projekt $projekt" > "$projekt/info.txt"
  echo "Projektstruktur wurde erstellt."
fi
