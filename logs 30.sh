#!/bin/bash
if [ "$1" == "--logs" ]; then
  if [ -n "$2" ]; then
    for i in $(seq 1 $2)
    do
      echo "Nazwa pliku: log$i.txt" > log$i.txt
      echo "Nazwa skryptu: skrypt.sh" >> log$i.txt
      echo "Data utworzenia: $(date)" >> log$i.txt
    done
  else
    for i in {1..100}
    do
      echo "Nazwa pliku: log$i.txt" > log$i.txt
      echo "Nazwa skryptu: skrypt.sh" >> log$i.txt
      echo "Data utworzenia: $(date)" >> log$i.txt
    done
  fi
fi