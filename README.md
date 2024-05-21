# Script R : merge_image_to_pdf

Ce script permet d'assembler plusieurs fichiers images dans un fichier pdf en fonction d'un ou plusieurs mots contenus dans une liste de mots.

#### Exemple :

Dans le dossier "data", vous copiez :
  * 10 fichiers images avec le mot BLEU dans le nom des fichiers
  * 5 fichiers images avec le mot VERT dans le nom des fichiers

Dans la liste de mots, vous indiquez BLEU et VERT.

Dans le dossier "result", vous aurez : 
  *  1 pdf de 10 pages avec les images qui avait le mot BLEU dans le nom des fichiers
  *  1 pdf de 5 pages avec les images qui avait le mot VERT dans le nom des fichiers

## Descriptif du contenu

* Racine : emplacement du projet R --> "MERGE_IMAGE_TO_PDF.Rproj"
* Un dossier "data" :
  * pour le stockage des fichiers à assembler
  * pour le stockage du fichier nommé "Group_By_List" contenant la liste des mots (fichier exemple disponible dans le dossier)
* Un dossier "result" pour le stockage du résultat
* Un dosssier script qui contient :
  * prog_merge_pdf.R --> script principal
  * librairie.R --> script contenant les librairies utiles au programme
  * merge_image_pdf.R --> script dd'assemblage des fichiers images dans un fichier pdf
  * suppression_gitkeep.R --> script de suppression des .gitkeep

## Fonctionnement

1. Placer les fichiers images à assembler dans le dossier "data"
2. Modifier ou remplacer le fichier "Group_By_List", dans le dossier "data", contenant la liste des mots servant à l'assemblage des pdf.
   Le fichier :
       * ne doit avoir qu'une colonne nommée NOM
       * être au format CSV avec comme séparateur le ";" 
3. Lancer le script intitulé "prog_merge_pdf.R" qui se trouve dans le dossier "script"

## Résultat

Le ou les fichiers images assemblés dans un ou plusieurs pdf se trouve dans le dossier 'result'.
