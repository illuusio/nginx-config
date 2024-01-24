# Current configs
Gzip compression is enabled if client sends header ´Accept-Encoding: gzip´

With curl you can test this:

```
curl -H "Accept-Encoding: gzip" -i https://you.server.location
```


## gzip.conf
Gzip is configured for many files like SVG with level 6

- gzip_types: application/atom+xml, application/atom_xml, application/javascript, application/json,
application/ld+json, application/manifest+json, application/rss+xml, application/vnd.geo+json,
application/vnd.ms-fontobject, application/x-font-opentype, application/x-font-ttf, application/xhtml+xml,
application/x-javascript, application/xml, application/xml+rss, application/x-web-app-manifest+json,
font/opentype, image/bmp, image/svg+xml, image/x-icon, text/cache-manifest, text/css, text/javascript,
text/plain, text/vcard, text/vnd.rim.location.xloc, text/vtt text/x-component, text/x-cross-domain-policy,
text/xml;
- gzip_comp_level 6
- gzip_vary on
- gzip_buffers 32 16k
- gzip_min_length 120
