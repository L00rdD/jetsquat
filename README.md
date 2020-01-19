# JetSquat!

**JetSquat** est un jeu MacOS utilisant le machine learning afin de controller un personnage au travers plusieurs obstacles

# Technologies utilisées
- MacOS
- Swift 
- node
- Angular

## Fonctionnement

**JetSquat** est un jeu programmer en Swift dans lequel l'ont dois se diriger au travers plusieurs obstacles, le personnage est controller au travers les **mouvements** effectuer par l'utilisateur, ceux-ci sont observer au travers la webcam de l'ordinateur et interprétés grâce à un jeu de donnée entrainée au travers de la plateforme **google experiences**, en effet selon les different mouvements :
- main ouverte (envol)
- poing fermer (tir boule de feu)
- aucune main
le personnage effectueras différentes actions

## Implémentation

- Le jeu à été entièrement développé en **Swift** avec l'utilisation de la librairie **SpriteKit** développer par **Apple**.
- Afin de capturer les mouvements du joueurs un site angular capture les images de la webcam et utilise la librairie de google **google experiences** afin d'identifier les mouvements.
- Enfin afin de communiquez entre le site web angular et le jeu un serveur locale **express** a été mis en place.
Le jeu vas donc demander au serveur à chaque changement de frame quelle actions est entrain d'effectuer le joueurs, le site lui vas envoyer continuellement les informations au serveurs afin d'obtenir les mouvements les plus récents possibles.


