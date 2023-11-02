FROM wordpress:apache

WORKDIR /wordpress

COPY . .

EXPOSE 3306

CMD ["wordpress", "wordpress"]