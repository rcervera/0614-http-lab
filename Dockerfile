FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY perfil.html /usr/share/nginx/html/perfil.html
COPY formulari.html /usr/share/nginx/html/formulari.html
COPY default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
