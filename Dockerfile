# Imagen base
FROM nginx:alpine

# Copiamos el HTML a la carpeta que Nginx sirve
COPY index1.html /usr/share/nginx/html/index.html

