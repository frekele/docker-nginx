FROM frekele/debian:stable

MAINTAINER frekele <leandro.freitas@softdevelop.com.br>

ENV NGINX_VERSION=1.11.1

# Change to tmp folder
WORKDIR /tmp

RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install --no-install-recommends --no-install-suggests -y \
						nginx=${NGINX_VERSION}-1~jessie \
						nginx-module-xslt=${NGINX_VERSION}* \
						nginx-module-geoip=${NGINX_VERSION}* \
						nginx-module-image-filter=${NGINX_VERSION}* \
						nginx-module-perl=${NGINX_VERSION}* \
						nginx-module-njs=${NGINX_VERSION}* \
						gettext-base \
	&& rm -rf /var/lib/apt/lists/*

# forward request and error logs to docker log collector
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log

# Expose ports
EXPOSE 80 443

# Add the files
ADD rootfs /

# Change to root folder
WORKDIR /root
