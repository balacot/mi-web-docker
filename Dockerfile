# Usa una imagen ligera de servidor web (Nginx)
FROM nginx:latest

# Copia el archivo HTML a la carpeta donde Nginx sirve contenido estático
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto 80 para acceder a la página web
EXPOSE 80
