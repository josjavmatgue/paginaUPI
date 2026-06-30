FROM nginx:alpine
# Copiamos el archivo HTML directamente dentro de la imagen de Nginx
COPY index.html /usr/share/nginx/html/index.html