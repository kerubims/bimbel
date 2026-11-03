FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY code.html /usr/share/nginx/html/index.html
COPY screen.png /usr/share/nginx/html/screen.png
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
