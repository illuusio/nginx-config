# Current configs
Add some header to response. They are collected and fine tuned by serveral docs and can be
altogether pure garbage. Please check to fitnes to your project before just copying.

 - Cache-Control "public, max-age=15778463";
 - Referrer-Policy "no-referrer-when-downgrade" always;
 - Strict-Transport-Security "max-age=31536000; includeSubDomains" always;
 - X-Content-Type-Options nosniff;
 - X-Download-Options "noopen" always;
 - X-Frame-Options "SAMEORIGIN";
 - X-Permitted-Cross-Domain-Policies "none" always;
 - X-Robots-Tag "none" always;
 - X-XSS-Protection "1; mode=block" always;
 - Content-Security-Policy "default-src 'self' http: https: data: blob: 'unsafe-inline'; frame-ancestors 'self';" always;
