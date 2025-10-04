FROM nginx:alpine

COPY content/100kb.txt /usr/share/nginx/html/
COPY content/10kb.txt /usr/share/nginx/html/
