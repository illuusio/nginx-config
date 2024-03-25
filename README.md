# Opinionated NGINX Configuration

This project contains a highly opinionated NGINX configuration. The SSL setup adheres closely to the [Mozilla Guideline v5.7](https://ssl-config.mozilla.org) and incorporates hardening principles from [digitalocean.com's NGINX configuration](https://www.digitalocean.com/community/tools/nginx).

## Highlights

 - Moderately configured SSL settings
 - Includes optimized SSL HTTP security headers
 - Charset set to UTF-8
 - Server tokens are disabled (server_tokens off)
 - Gzip compression is enabled with a compression level of 6
 - Sendfile is enabled to enhance file transfer speed for static files
 - sendfile_max_chunk is set to 5 MB to accommodate moderately large files such as images
 - Maximum client_max_body_size is set to 2 GB
 - Includes blocking configurations for sensitive locations and CGI endpoints
 - Battle-tested against real-world internet traffic

# Docker

The current configuration is also available as a Docker image using NGINX. You can fetch the Docker image using the following command:

`docker pull registry.opensuse.org/home/illuusio/images/images_15.5/opensuse/ilmi/nginx-ssl:1.0.0`

For those preferring [podman](https://podman.io/), simply replace `docker` with `podman` in the command.

Version 1.0.0 is utilized until the beta/rc phase is completed. Following this, Semantic Versioning will be adopted.

The Docker image Kiwi-ng configuration can be accessed [here](https://build.opensuse.org/package/show/home:illuusio:images/nginx-container-kiwi) and is currently based on openSUSE Leap 15.5.
RPM

## HOW-TO with Docker

Mount your NGINX virtual host configuration files to `/etc/nginx/vhost.d/sites` and execute `/usr/bin/basicssl-nginx-launch.sh`. Afterward, NGINX should be ready for use. SSL certificates should be located and named as follows:

```
ssl_certificate      /mnt/cert/www-ssl.crt;
ssl_certificate_key  /mnt/cert/www-ssl.key;
```

The command would resemble the following (port 8443 is not exported if SSL-enabled virtual configuration is not provided):

`docker run -p 80:8080 -p 443:8443 -v /ssl/location:/mnt/cert -v /virtual/host/location:/etc/nginx/vhost.d/sites -d -it --rm (SHA NUM) /usr/bin/basicssl-nginx-container-launch.sh -d`

If the command fails, ensure that the key and certificate files are available globally as they are required.
