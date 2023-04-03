#!/bin/bash
if [ "$1" == "--help" ]; then
  echo "Dostępne opcje:"
  echo "--date: wyświetla dzisiejszą datę"
  echo "--logs [liczba]: tworzy automatycznie 100 plików logx.txt, x – numer pliku od 1 – 100, lub [liczba] plików, w każdym pliku"
