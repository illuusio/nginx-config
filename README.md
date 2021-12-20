# nginx-config
NGinX configs based on https://ssl-config.mozilla.org and hardened with some other stuff
with other locations in web also incorporated digitalocean.com's NGinX configs.

# Launch NGinx with nginx-launch.sh
nginx-launch.sh in mainly for Docker/Podman RPM which located
`https://build.opensuse.org/package/show/home:illuusio/basicssl-nginx-config`
Docker image is based openSUSE and located on:
`https://build.opensuse.org/package/show/home:illuusio:images/nginx-container-kiwi`
and can be fetched from
`https://registry.opensuse.org/cgi-bin/cooverview?srch_term=project%3D%5Ehome%3Ailluusio`

## HOW-TO
Mount your virtual host NGinX conf-files to `/etc/nginx/vhost.d/sites` and run /usr/bin/basicssl-nginx-launch.sh
after that you should be able to use NGinX. SSL Certificated should be located and named:

```
ssl_certificate      /mnt/cert/www-ssl.crt;
ssl_certificate_key  /mnt/cert/www-ssl.key;
```
