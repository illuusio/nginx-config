# Opinionated NGinX config
This project contains very opionated NGinX configuration. SSL configuration is
base on [Mozilla Guideline v5.6](https://ssl-config.mozilla.org) and it's hardened
for example [digitalocean.com's NGinX configuration](https://www.digitalocean.com/community/tools/nginx).

## Highlights

 * Moderate SSL configuration
 * Gzip compression is *on*
 * Endose Brotli compression as it's less CPU eating and more higher compression so it's *on*
 * Provide HTTP security headers which can be included
 * Blocking configurations for sensitive locations and others like CGI
 * Battle tested against Internet

# Docker
Current configuration is provided also as Docker with NGinX image which is can be fetched:

```
docker pull registry.opensuse.org/home/illuusio/images/images_15.5/opensuse/ilmi/nginx-ssl:1.0.0
```

if you more [podman](https://podman.io/) person just replace `docker` with `podman`in command

Version is 1.0.0 used until beta/rc phase is over very soon after that Semantic Versioning is used.

Docker image Kiwi-ng config can
be found [here](https://build.opensuse.org/package/show/home:illuusio:images/nginx-container-kiwi)
and it's currently based on openSUSE Leap 15.5

# RPM
Docker RPM is build on openSUSE build system:
`https://build.opensuse.org/package/show/home:illuusio/basicssl-nginx-config`

# HOW-TO with docker
Mount your virtual host NGinX conf-files to `/etc/nginx/vhost.d/sites` and run /usr/bin/basicssl-nginx-launch.sh
after that you should be able to use NGinX. SSL Certificated should be located and named:

```
ssl_certificate      /mnt/cert/www-ssl.crt;
ssl_certificate_key  /mnt/cert/www-ssl.key;
```

Command would be something like (8443 is not exported if you don't use SSL enabled virtual config which not provided currenlty):

```
docker run -p 80:8080 -p 443:8443 -v /ssl/location:/mnt/cert -v /virtual/host/location:/etc/nginx/vhost.d/sites -d -it --rm (SHA NUM) /usr/bin/basicssl-nginx-container-launch.sh -d
```

If it fails you don't have key and cert file available as they are required globally
