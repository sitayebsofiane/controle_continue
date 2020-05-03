#!/bin/bash
# 1. copier/coller le fichier recu.txt dans le sous-dossier BackUp en le renommant avec la date et lheure du jour a la fin du fichier
cp recu.txt BackUp/
nom=`date`
mv BackUp/recu.txt BackUp/"recu_$nom.txt"
# couper coller le fichier recu.txt dans le sous-dossier TRTin
mv recu.txt TRTin/
# lancement du programme explorer pour simulation du programme quitraite le fichier recu.txt
# couper/coller le fichier ./TRTin/recu.txt dans le dossier TRTout
mv ./TRTin/recu.txt TRTout/
# mettre les fichier presents dans le dossier BackUp en lecture seule 
sudo chmod a+r,a-w,a-x BackUp/*