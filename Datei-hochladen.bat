@echo off
echo Dateien werden geholt...
echo Bitte überprüfe zuerst Änderungen an dem Inhalt
git pull
pause
echo Dateien werden hochgeladen...
git add README.pdf
git add README.docx
git add Datei-hochladen.bat
git commit -m "Dokumentation geändert"
git push
echo Dateien wurden hochgeladen...
echo und in ein paar Minuten verfügbar auf der Webseite...
pause