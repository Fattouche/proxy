FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 9090

ENTRYPOINT ["nginx"]
CMD ["-g daemon off;"]
