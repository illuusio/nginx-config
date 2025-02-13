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
HTTP 418

# Test that bad location won't be redirected
GET http://localhost:8080/.env
HTTP 418

# test that HTTP redirects to HTTPS
GET https://localhost:8443/
HTTP 200

[Asserts]
header "Content-Type" matches "text/html; charset=utf-8"
header "Server" matches "nginx"
# header "Connection" matches "keep-alive"
header "Cache-Control" matches "max-age: 86400, public, must-revalidate, no-transform"
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

# Test with testing.atom - application/atom+xml - atom
GET https://localhost:8443/testing.atom
HTTP 200

[Asserts]
header "Content-Type" == "application/atom+xml; charset=utf-8"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.ear - application/java-archive - ear
GET https://localhost:8443/testing.ear
HTTP 200

[Asserts]
header "Content-Type" == "application/java-archive"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.jar - application/java-archive - jar
GET https://localhost:8443/testing.jar
HTTP 200

[Asserts]
header "Content-Type" == "application/java-archive"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.war - application/java-archive - war
GET https://localhost:8443/testing.war
HTTP 200

[Asserts]
header "Content-Type" == "application/java-archive"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.hqx - application/mac-binhex40 - hqx
GET https://localhost:8443/testing.hqx
HTTP 200

[Asserts]
header "Content-Type" == "application/mac-binhex40"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.doc - application/msword - doc
GET https://localhost:8443/testing.doc
HTTP 200

[Asserts]
header "Content-Type" == "application/msword"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.bin -application/octet-stream - bin
GET https://localhost:8443/testing.bin
HTTP 418

[Asserts]
header "Content-Type" not exists
header "Cache-Control" not exists

# Test with testing.deb -application/octet-stream - deb
GET https://localhost:8443/testing.deb
HTTP 200

[Asserts]
header "Content-Type" == "application/octet-stream"
header "Cache-Control" not exists
body contains "testing"

# Test with testing.dll -application/octet-stream - dll
GET https://localhost:8443/testing.dll
HTTP 418

[Asserts]
header "Content-Type" not exists
header "Cache-Control" not exists

# Test with testing.dmg -application/octet-stream - dmg
GET https://localhost:8443/testing.dmg
HTTP 200

[Asserts]
header "Content-Type" == "application/octet-stream"
header "Cache-Control" not exists
body contains "testing"

# Test with testing.eot -application/octet-stream - eot
GET https://localhost:8443/testing.eot
HTTP 200

[Asserts]
header "Content-Type" == "application/vnd.ms-fontobject"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.exe -application/octet-stream - exe
GET https://localhost:8443/testing.exe
HTTP 418

[Asserts]
header "Content-Type" not exists
header "Cache-Control" not exists

# Test with testing.img -application/octet-stream - img
GET https://localhost:8443/testing.img
HTTP 200

[Asserts]
header "Content-Type" == "application/octet-stream"
header "Cache-Control" not exists
body contains "testing"

# Test with testing.iso -application/octet-stream - iso
GET https://localhost:8443/testing.iso
HTTP 200

[Asserts]
header "Content-Type" == "application/octet-stream"
header "Cache-Control" not exists
body contains "testing"

# Test with testing.msi -application/octet-stream - msi
GET https://localhost:8443/testing.msi
HTTP 418

[Asserts]
header "Content-Type" not exists
header "Cache-Control" not exists

# Test with testing.msm -application/octet-stream - msm
GET https://localhost:8443/testing.msm
HTTP 200

[Asserts]
header "Content-Type" == "application/octet-stream"
header "Cache-Control" not exists
body contains "testing"

# Test with testing.msp -application/octet-stream - msp
GET https://localhost:8443/testing.msp
HTTP 200

[Asserts]
header "Content-Type" == "application/octet-stream"
header "Cache-Control" not exists
body contains "testing"

# Test with testing.pdf - application/pdf - pdf
GET https://localhost:8443/testing.pdf
HTTP 200

[Asserts]
header "Content-Type" == "application/pdf"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.ai - application/postscript - ai
GET https://localhost:8443/testing.ai
HTTP 200

[Asserts]
header "Content-Type" == "application/postscript"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.eps - application/postscript - eps
GET https://localhost:8443/testing.eps
HTTP 200

[Asserts]
header "Content-Type" == "application/postscript"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.ps - application/postscript - ps
GET https://localhost:8443/testing.ps
HTTP 200

[Asserts]
header "Content-Type" == "application/postscript"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.rss - application/rss+xml - rss
GET https://localhost:8443/testing.rss
HTTP 200

[Asserts]
header "Content-Type" == "application/rss+xml; charset=utf-8"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.rtf - application/rtf - rtf
GET https://localhost:8443/testing.rtf
HTTP 200

[Asserts]
header "Content-Type" == "application/rtf"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.kml - application/vnd.google-earth.kml+xml - kml
GET https://localhost:8443/testing.kml
HTTP 200

[Asserts]
header "Content-Type" == "application/vnd.google-earth.kml+xml; charset=utf-8"
header "Cache-Control" == "max-age: 86400, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.kmz - application/vnd.google-earth.kmz - kmz
GET https://localhost:8443/testing.kmz
HTTP 200

[Asserts]
header "Content-Type" == "application/vnd.google-earth.kmz"
header "Cache-Control" == "max-age: 86400, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.xls - application/vnd.ms-excel - xls
GET https://localhost:8443/testing.xls
HTTP 200

[Asserts]
header "Content-Type" == "application/vnd.ms-excel"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.ppt - application/vnd.ms-powerpoint - ppt
GET https://localhost:8443/testing.ppt
HTTP 200

[Asserts]
header "Content-Type" == "application/vnd.ms-powerpoint"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.wmlc - application/vnd.wap.wmlc - wmlc
GET https://localhost:8443/testing.wmlc
HTTP 200

[Asserts]
header "Content-Type" == "application/vnd.wap.wmlc; charset=utf-8"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.7z - application/x-7z-compressed - 7z
GET https://localhost:8443/testing.7z
HTTP 200

[Asserts]
header "Content-Type" == "application/x-7z-compressed"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.cco - application/x-cocoa - cco
GET https://localhost:8443/testing.cco
HTTP 200

[Asserts]
header "Content-Type" == "application/x-cocoa"
header "Cache-Control" not exists
body contains "testing"

# Test with testing.xhtml - application/xhtml+xml - xhtml
GET https://localhost:8443/testing.xhtml
HTTP 200

[Asserts]
header "Content-Type" == "application/xhtml+xml; charset=utf-8"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.jardiff - application/x-java-archive-diff - jardiff
GET https://localhost:8443/testing.jardiff
HTTP 200

[Asserts]
header "Content-Type" == "application/x-java-archive-diff"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.jnlp - application/x-java-jnlp-file - jnlp
GET https://localhost:8443/testing.jnlp
HTTP 200

[Asserts]
header "Content-Type" == "application/x-java-jnlp-file"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.js - application/javascript - js
GET https://localhost:8443/testing.js
HTTP 200

[Asserts]
header "Content-Type" == "application/javascript; charset=utf-8"
header "Cache-Control" == "max-age: 86400, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.run - application/x-makeself - run
GET https://localhost:8443/testing.run
HTTP 200

[Asserts]
header "Content-Type" == "application/x-makeself"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.pl - application/x-perl - pl
GET https://localhost:8443/testing.pl
HTTP 200

[Asserts]
header "Content-Type" == "application/x-perl; charset=utf-8"
header "Cache-Control" not exists
body contains "testing"

# Test with testing.pm - application/x-perl - pm
GET https://localhost:8443/testing.pm
HTTP 200

[Asserts]
header "Content-Type" == "application/x-perl; charset=utf-8"
header "Cache-Control" not exists
body contains "testing"

# Test with testing.pdb - application/x-pilot - pdb
GET https://localhost:8443/testing.pdb
HTTP 200

[Asserts]
header "Content-Type" == "application/x-pilot"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.prc - application/x-pilot - prc
GET https://localhost:8443/testing.prc
HTTP 200

[Asserts]
header "Content-Type" == "application/x-pilot"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.rar - application/x-rar-compressed - rar
GET https://localhost:8443/testing.rar
HTTP 200

[Asserts]
header "Content-Type" == "application/x-rar-compressed"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.rpm - application/x-redhat-package-manager - rpm
GET https://localhost:8443/testing.rpm
HTTP 200

[Asserts]
header "Content-Type" == "application/x-redhat-package-manager"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.sea - application/x-sea - sea
GET https://localhost:8443/testing.sea
HTTP 418

[Asserts]
header "Content-Type" not exists
header "Cache-Control" not exists

# Test with testing.swf - application/x-shockwave-flash - swf
GET https://localhost:8443/testing.swf
HTTP 418

[Asserts]
header "Content-Type" not exists
header "Cache-Control" not exists

# Test with testing.sit - application/x-stuffit - sit
GET https://localhost:8443/testing.sit
HTTP 200

[Asserts]
header "Content-Type" == "application/x-stuffit"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.tcl - application/x-tcl - tcl
GET https://localhost:8443/testing.tcl
HTTP 418

[Asserts]
header "Content-Type" not exists
header "Cache-Control" not exists

# Test with testing.tk - application/x-tcl - tk
GET https://localhost:8443/testing.tk
HTTP 418

[Asserts]
header "Content-Type" not exists
header "Cache-Control" not exists

# Test with testing.crt - application/x-x509-ca-cert - crt
GET https://localhost:8443/testing.crt
HTTP 418

[Asserts]
header "Content-Type" not exists
header "Cache-Control" not exists

# Test with testing.der - application/x-x509-ca-cert - der
GET https://localhost:8443/testing.der
HTTP 418

[Asserts]
header "Content-Type" not exists
header "Cache-Control" not exists

# Test with testing.pem - application/x-x509-ca-cert - pem
GET https://localhost:8443/testing.pem
HTTP 418

[Asserts]
header "Content-Type" not exists
header "Cache-Control" not exists

# Test with testing.xpi - application/x-xpinstall - xpi
GET https://localhost:8443/testing.xpi
HTTP 418

[Asserts]
header "Content-Type" not exists
header "Cache-Control" not exists

# Test with testing.zip - application/zip - zip
GET https://localhost:8443/testing.zip
HTTP 200

[Asserts]
header "Content-Type" == "application/zip"
header "Cache-Control" == "max-age: 86400, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.kar - audio/midi - kar
GET https://localhost:8443/testing.kar
HTTP 200

[Asserts]
header "Content-Type" == "audio/midi"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.mid - audio/midi - mid
GET https://localhost:8443/testing.mid
HTTP 200

[Asserts]
header "Content-Type" == "audio/midi"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.midi - audio/midi - midi
GET https://localhost:8443/testing.midi
HTTP 200

[Asserts]
header "Content-Type" == "audio/midi"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.mp3 - audio/mpeg - mp3
GET https://localhost:8443/testing.mp3
HTTP 200

[Asserts]
header "Content-Type" == "audio/mpeg"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.ogg - audio/ogg - ogg
GET https://localhost:8443/testing.ogg
HTTP 200

[Asserts]
header "Content-Type" == "audio/ogg"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.m4a - audio/x-m4a - m4a
GET https://localhost:8443/testing.m4a
HTTP 200

[Asserts]
header "Content-Type" == "audio/x-m4a"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.ra - audio/x-realaudio - ra
GET https://localhost:8443/testing.ra
HTTP 200

[Asserts]
header "Content-Type" == "audio/x-realaudio"
header "Cache-Control" == "max-age: 604800, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.gif - image/gif - gif
GET https://localhost:8443/testing.gif
HTTP 200

[Asserts]
header "Content-Type" == "image/gif"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.jpeg - image/jpeg - jpeg
GET https://localhost:8443/testing.jpeg
HTTP 200

[Asserts]
header "Content-Type" == "image/jpeg"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.jpg - image/jpeg - jpg
GET https://localhost:8443/testing.jpg
HTTP 200

[Asserts]
header "Content-Type" == "image/jpeg"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.png - image/png - png
GET https://localhost:8443/testing.png
HTTP 200

[Asserts]
header "Content-Type" == "image/png"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.svg - image/svg+xml - svg
GET https://localhost:8443/testing.svg
HTTP 200

[Asserts]
header "Content-Type" == "image/svg+xml; charset=utf-8"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.svgz - image/svg+xml - svgz
GET https://localhost:8443/testing.svgz
HTTP 200

[Asserts]
header "Content-Type" == "image/svg+xml; charset=utf-8"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.tif - image/tiff - tif
GET https://localhost:8443/testing.tif
HTTP 200

[Asserts]
header "Content-Type" == "image/tiff"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.tiff - image/tiff - tiff
GET https://localhost:8443/testing.tiff
HTTP 200

[Asserts]
header "Content-Type" == "image/tiff"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.wbmp - image/vnd.wap.wbmp - wbmp
GET https://localhost:8443/testing.wbmp
HTTP 200

[Asserts]
header "Content-Type" == "image/vnd.wap.wbmp"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.webp - image/webp - webp
GET https://localhost:8443/testing.webp
HTTP 200

[Asserts]
header "Content-Type" == "image/webp"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.ico - image/x-icon - ico
GET https://localhost:8443/testing.ico
HTTP 200

[Asserts]
header "Content-Type" == "image/x-icon"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.jng - image/x-jng - jng
GET https://localhost:8443/testing.jng
HTTP 200

[Asserts]
header "Content-Type" == "image/x-jng"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.bmp - image/x-ms-bmp - bmp
GET https://localhost:8443/testing.bmp
HTTP 200

[Asserts]
header "Content-Type" == "image/x-ms-bmp"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.css - text/css - css
GET https://localhost:8443/testing.css
HTTP 200

[Asserts]
header "Content-Type" == "text/css; charset=utf-8"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.htm - text/html - htm
GET https://localhost:8443/testing.htm
HTTP 200

[Asserts]
header "Content-Type" == "text/html; charset=utf-8"
header "Cache-Control" == "max-age: 86400, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.html - text/html - html
GET https://localhost:8443/testing.html
HTTP 200

[Asserts]
header "Content-Type" == "text/html; charset=utf-8"
header "Cache-Control" == "max-age: 86400, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.shtml - text/html - shtml
GET https://localhost:8443/testing.shtml
HTTP 418

[Asserts]
header "Content-Type" not exists
header "Cache-Control" not exists

# Test with testing.mml - text/mathml - mml
GET https://localhost:8443/testing.mml
HTTP 200

[Asserts]
header "Content-Type" == "text/mathml; charset=utf-8"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.txt - text/plain - txt
GET https://localhost:8443/testing.txt
HTTP 200

[Asserts]
header "Content-Type" == "text/plain; charset=utf-8"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.jad - text/vnd.sun.j2me.app-descriptor - jad
GET https://localhost:8443/testing.jad
HTTP 200

[Asserts]
header "Content-Type" == "text/vnd.sun.j2me.app-descriptor; charset=utf-8"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.wml - text/vnd.wap.wml - wml
GET https://localhost:8443/testing.wml
HTTP 200

[Asserts]
header "Content-Type" == "text/vnd.wap.wml; charset=utf-8"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.htc - text/x-component - htc
GET https://localhost:8443/testing.htc
HTTP 200

[Asserts]
header "Content-Type" == "text/x-component; charset=utf-8"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.xml - text/xml - xml
GET https://localhost:8443/testing.xml
HTTP 200

[Asserts]
header "Content-Type" == "text/xml; charset=utf-8"
header "Cache-Control" not exists
body contains "testing"

# Test with testing.3gp - video/3gpp - 3gp
GET https://localhost:8443/testing.3gp
HTTP 200

[Asserts]
header "Content-Type" == "video/3gpp"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.3gpp - video/3gpp - 3gpp
GET https://localhost:8443/testing.3gpp
HTTP 200

[Asserts]
header "Content-Type" == "video/3gpp"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.mp4 - video/mp4 - mp4
GET https://localhost:8443/testing.mp4
HTTP 200

[Asserts]
header "Content-Type" == "video/mp4"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.mpeg - video/mpeg - mpeg
GET https://localhost:8443/testing.mpeg
HTTP 200

[Asserts]
header "Content-Type" == "video/mpeg"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.mpg - video/mpeg - mpg
GET https://localhost:8443/testing.mpg
HTTP 200

[Asserts]
header "Content-Type" == "video/mpeg"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.mov - video/quicktime - mov
GET https://localhost:8443/testing.mov
HTTP 200

[Asserts]
header "Content-Type" == "video/quicktime"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.webm - video/webm - webm
GET https://localhost:8443/testing.webm
HTTP 200

[Asserts]
header "Content-Type" == "video/webm"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.flv - video/x-flv - flv
GET https://localhost:8443/testing.flv
HTTP 200

[Asserts]
header "Content-Type" == "video/x-flv"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.m4v - video/x-m4v - m4v
GET https://localhost:8443/testing.m4v
HTTP 200

[Asserts]
header "Content-Type" == "video/x-m4v"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.mng - video/x-mng - mng
GET https://localhost:8443/testing.mng
HTTP 200

[Asserts]
header "Content-Type" == "video/x-mng"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.asf - video/x-ms-asf - asf
GET https://localhost:8443/testing.asf
HTTP 200

[Asserts]
header "Content-Type" == "video/x-ms-asf"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.asx - video/x-ms-asf - asx
GET https://localhost:8443/testing.asx
HTTP 200

[Asserts]
header "Content-Type" == "video/x-ms-asf"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.avi - video/x-msvideo - avi
GET https://localhost:8443/testing.avi
HTTP 200

[Asserts]
header "Content-Type" == "video/x-msvideo"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test with testing.wmv - video/x-ms-wmv - wmv
GET https://localhost:8443/testing.wmv
HTTP 200

[Asserts]
header "Content-Type" == "video/x-ms-wmv"
header "Cache-Control" == "max-age: 259200, public, must-revalidate, no-transform"
body contains "testing"

# Test that bad agent fails also on https
GET https://localhost:8443/test
User-Agent: Hello, world
HTTP 418

# Test that bad file won't be served
GET https://localhost:8443/.env
HTTP 418

# Test that subdir works
GET https://localhost:8443/frontend_latest/test.js
HTTP 200

# Test that some spefic file works
GET https://localhost:8443/frontend_latest/core.5SVJjOh2U7M.js
HTTP 200

# Test that some spefic file works
GET https://localhost:8443/frontend_latest/.env
HTTP 418

# Test reverse proxy
# This needs etc/nginx/vhost.d/reverse_proxy.conf.tmpl
GET https://localhost:8444/test
User-Agent: Hello, world
HTTP 418

# Test that bad file won't be served
GET https://localhost:8444/.env
HTTP 418

# Test that subdir works
GET https://localhost:8444/frontend_latest/test.js
HTTP 200

# Test that some spefic file works
GET https://localhost:8444/frontend_latest/core.5SVJjOh2U7M.js
HTTP 200

# Test that some spefic file works
GET https://localhost:8444/frontend_latest/.env
HTTP 418
