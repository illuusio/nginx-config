# test that HTTP redirects to HTTPS
GET http://localhost:8080/test
HTTP 301

[Asserts]
header "Location" exists
header "Location" contains "test"
header "Server" contains "nginx"

# Test that bad agent won't be redirected
GET http://localhost:8080/
User-Agent: Hello, world
HTTP 403

# Test that bad location won't be redirected
GET http://localhost:8080/.env
HTTP 403

# test that HTTP redirects to HTTPS
GET https://localhost:8443/
HTTP 200

[Asserts]
header "Content-Type" matches "text/html; charset=utf-8"
header "Server" matches "nginx"
# header "Connection" matches "keep-alive"
header "Cache-Control" matches "public, max-age=15778463"
header "Referrer-Policy" matches "no-referrer-when-downgrade"
header "Strict-Transport-Security" matches "max-age=31536000; includeSubDomains"
header "X-Content-Type-Options" matches "nosniff"
header "X-Download-Options" matches "noopen"
header "X-Frame-Options" matches "SAMEORIGIN"
header "X-Permitted-Cross-Domain-Policies" matches "none"
header "X-Robots-Tag" matches "nofollow, nosnippet, noarchive"
header "X-XSS-Protection" matches "1; mode=block"
header "Content-Security-Policy" matches "default-src 'self' http: https: data: blob: 'unsafe-inline'"
body contains "<title>Placeholder for the future</title>"
body contains "<h1>As you may noticed <u>nothing to see here</u></h1>"

# Test that bad agent fails also on https
GET https://localhost:8443/test
User-Agent: Hello, world
HTTP 403

# Test that bad file won't be served
GET https://localhost:8443/.env
HTTP 403
