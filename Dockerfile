FROM nginx
WORKDIR /usr/share/nginx/
RUN touch index.html
RUN echo "this is in container" > index.html
EXPOSE 80
CMD ["nginx","-d","foreground;"]

