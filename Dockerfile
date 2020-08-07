FROM nginx:latest

COPY web/index.html /usr/share/nginx/html
COPY web/k&c.png /usr/share/nginx/html

EXPOSE 80 443 	

CMD ["nginx", "-g", "daemon off;"]
