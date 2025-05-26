FROM alpine:latest

# Copier le fichier texte dans le conteneur
COPY monTexte.txt /monTexte.txt

# Afficher le contenu du fichier au lancement
CMD ["cat", "/monTexte.txt"]
