# Current configs
Directory contains files and directories that can be added to ´/etc/nginx/nginx.conf´
or to virtual host server.

this directory is included in nginx.conf. So everything what goes here will be included.

- **blocks** directory contains serveral blocking configs like by agents or sensitive locations (.git/.svn/etc)
- **compression** directory contains configs for gzip and Brotli
- **header** directory contains config what should be added to https header but if one is running vhosts these
should be available several time

## max_post.conf
Max post size if 2048 (2G)

- sendfile on
- tcp_nopush on
- tcp_nodelay on
- client_max_body_size 2048M
- client_body_timeout 300s
- client_body_buffer_size 512k
- types_hash_max_size 8192
- keepalive_timeout 90

## security.conf
Security tokens are off and charset if UTF-8

- charset utf-8
- server_tokens off

## ssl_globals.conf
Certificate and key should be /mnt/cert/www-ssl.(crt/key)

- ssl_certificate
- ssl_certificate_key

## ssl_ocsp.conf

- ssl_stapling
- ssl_stapling_verify

## ssl_params.conf
Config files parts are Mozilla [SSL configurator](https://ssl-config.mozilla.org/#server=nginx&version=1.17.7&config=intermediate&openssl=1.1.1d&guideline=5.4)
Default DHE is from [Mozilla](https://ssl-config.mozilla.org/ffdhe2048.txt)

```
curl https://ssl-config.mozilla.org/ffdhe2048.txt > /locations/of/nginx_dhe_4096.pem
```

Default locations is /mnt/certs/nginx_dhe_4096.pem

- ssl_dhparam
- ssl_protocols
- ssl_ciphers
- ssl_prefer_server_ciphers
- ssl_ecdh_curve

## ssl_session.conf
- ssl_session_timeout
- ssl_session_cache
- ssl_session_tickets
