# Usar a imagem oficial e super leve do Nginx
FROM nginx:alpine

# Copiar os arquivos do seu site (html, css, js) para a pasta padrão do Nginx
COPY . /usr/share/nginx/html