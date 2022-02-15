# Current configs

## max_post.conf
Max post size if 2048 (2G)

 - client_max_body_size
 - types_hash_max_size

## security.conf
Security tokens are off and charset if UTF-8

 - charset
 - server_tokens off

## ssl_globals.conf
Certificate and key should be /mnt/cert/www-ssl.(crt/key)

 - ssl_certificate
 - ssl_certificate_key

## ssl_ocsp.conf

 - ssl_stapling
 - ssl_stapling_verify

## ssl_params.conf

 - ssl_dhparam
 - ssl_protocols
 - ssl_ciphers
 - ssl_prefer_server_ciphers
 - ssl_ecdh_curve

## ssl_session.conf
 - ssl_session_timeout
 - ssl_session_cache
 - ssl_session_tickets

