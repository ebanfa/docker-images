FROM altium-base:latest

MAINTAINER Edward Banfa "ebanfa@gmail.com"

USER root

# Install packages and set Mysql/Mariadb to listen on all addresses
RUN addgroup -S mysql && \
    adduser -S mysql -G mysql && \
	mkdir /scripts && \
	apk add --update mysql mysql-client && \ 
	sed -i -e"s/^bind-address\s*=\s*127.0.0.1/bind-address = 0.0.0.0/" /etc/mysql/my.cnf && \
	rm -f /var/cache/apk/* 

# Set the volume
VOLUME ["/var/lib/mysql"]

# Copy and set permissions on database init script
COPY ./init_db.sh /scripts/init_db.sh
RUN chmod +x /scripts/init_db.sh

# Expose the port
EXPOSE 3306

ENTRYPOINT ["/scripts/init_db.sh"]


