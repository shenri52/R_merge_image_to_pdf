##################################################################################
# Ce script permet d'assembler plusieurs fichiers image dans un pdf en fonction  #
# d'un ou plusieurs mot contenus dans une liste de mot                           #
#                                                                                #
##################################################################################
# Fonctionnement                                                                 #   
#     1. Placer les fichiers iamges à assembler dans le dossier "data"           #
#     2. Modifier ou remplacer le fichier "Group_By_List", dans le dossier       #
#     "data", contenant la liste des mots servant à l'assemblage des pdf.        #
#        Le fichier :                                                            #
#           * ne doit avoir qu'une colonne nommée NOM                            #
#           * être au format CSV avec comme séparateur le ";"                    #
#     3. Lancer le script intitulé "prog_merge_pdf.R" qui se trouve dans         #
#     le dossier "script"                                                        #
#                                                                                #
# Résultat :                                                                     #
# Le ou les fichiers pdf assemblés se trouve dans le dossier 'result'.           #
##################################################################################


#################### Chargement des librairies

source("script/librairie.R")

#################### Suppression des fichiers gitkeep

source("script/suppression_gitkeep.R")

#################### Assemblage des pdf

source("script/merge_image_pdf.R")
