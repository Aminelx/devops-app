FROM nginx:alpine
#execute la commande rm qui va supprimer le dossier qui contient le site nginx
# run git clone repository pour etre en dynamique
RUN rm -rf /usr/share/nginx/html/*
#le contenu de static.. dans le dossier specifier ci-dessus
COPY ./static-website-example /usr/share/nginx/html/
