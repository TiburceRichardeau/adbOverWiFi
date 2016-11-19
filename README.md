# ADB Over WiFi
Permet de chercher un appareil sur le réseau puis de s'y connecté en ADB  
Utile sur si l'appreil n'a pas d'ip fixe
La recherche s'effectue grâce à l'adresse MAC

# Pré-requis

Nécéssite un appareil android avec ADB Réseau activé  
Vous pouvez l'activer dans les options pour les developpeurs dans les réglages de l'appareil ou avec une application comme : WiFi ADB (root nécéssaire)  
https://play.google.com/store/apps/details?id=com.ttxapps.wifiadb  
  
adb doit etre ajouté au path windows  
L'ordinateur et l'appareil android doivent être sur le même réseau  
Il faut renseigner l'adresse MAC de l'appareil rechercher dans les deux fichiers batch (ligne 4 du fichier)