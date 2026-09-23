# Sözüm Var — tanıtım sayfası + statik bilgi sayfaları (gizlilik, veri silme)
# Coolify: Dockerfile tipinde kaynak, domain sozumvar.online, port 80
FROM nginx:alpine

COPY index.html      /usr/share/nginx/html/index.html
COPY gizlilik.html   /usr/share/nginx/html/gizlilik.html
COPY veri-silme.html /usr/share/nginx/html/veri-silme.html
COPY fonts/          /usr/share/nginx/html/fonts/
COPY img/            /usr/share/nginx/html/img/
COPY nginx.conf      /etc/nginx/conf.d/default.conf

EXPOSE 80
