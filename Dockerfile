
FROM nginx
WORKDIR /usr/share/nginx/html/
RUN touch index.html
RUN echo "this is jenkins project output of live server" > index.html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]

