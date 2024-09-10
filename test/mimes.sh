#!/bin/bash
# This file is used for creating
# sometesting files

TYPES="application/atom+xml,atom
application/java-archive,ear
application/java-archive,jar
application/java-archive,war
application/mac-binhex40,hqx
application/msword,doc
application/octet-stream,bin
application/octet-stream,deb
application/octet-stream,dll
application/octet-stream,dmg
application/octet-stream,eot
application/octet-stream,exe
application/octet-stream,img
application/octet-stream,iso
application/octet-stream,msi
application/octet-stream,msm
application/octet-stream,msp
application/pdf,pdf
application/postscript,ai
application/postscript,eps
application/postscript,ps
application/rss+xml,rss
application/rtf,rtf
application/vnd.google-earth.kml+xml,kml
application/vnd.google-earth.kmz,kmz
application/vnd.ms-excel,xls
application/vnd.ms-powerpoint,ppt
application/vnd.wap.wmlc,wmlc
application/x-7z-compressed,7z
application/x-cocoa,cco
application/xhtml+xml,xhtml
application/x-java-archive-diff,jardiff
application/x-java-jnlp-file,jnlp
application/javascript,js
application/x-makeself,run
application/x-perl,pl
application/x-perl,pm
application/x-pilot,pdb
application/x-pilot,prc
application/x-rar-compressed,rar
application/x-redhat-package-manager,rpm
application/x-sea,sea
application/x-shockwave-flash,swf
application/x-stuffit,sit
application/x-tcl,tcl
application/x-tcl,tk
application/x-x509-ca-cert,crt
application/x-x509-ca-cert,der
application/x-x509-ca-cert,pem
application/x-xpinstall,xpi
application/zip,zip
audio/midi,kar
audio/midi,mid
audio/midi,midi
audio/mpeg,mp3
audio/ogg,ogg
audio/x-m4a,m4a
audio/x-realaudio,ra
image/gif,gif
image/jpeg,jpeg
image/jpeg,jpg
image/png,png
image/svg+xml,svg
image/svg+xml,svgz
image/tiff,tif
image/tiff,tiff
image/vnd.wap.wbmp,wbmp
image/webp,webp
image/x-icon,ico
image/x-jng,jng
image/x-ms-bmp,bmp
text/css,css
text/html,htm
text/html,html
text/html,shtml
text/mathml,mml
text/plain,txt
text/vnd.sun.j2me.app-descriptor,jad
text/vnd.wap.wml,wml text/x-component,htc
text/xml,xml
video/3gpp,3gp
video/3gpp,3gpp
video/mp4,mp4
video/mpeg,mpeg
video/mpeg,mpg
video/quicktime,mov
video/webm,webm
video/x-flv,flv
video/x-m4v,m4v
video/x-mng,mng
video/x-ms-asf,asf
video/x-ms-asf,asx
video/x-msvideo,avi
video/x-ms-wmv,wmv"


for types in ${TYPES}
do
    MIMETYPE=$(echo $types | cut -d ',' -f 1)
    SUFFIX=$(echo $types | cut -d ',' -f 2)

    FILENAME="testing.$SUFFIX"

    echo "testing" > "${FILENAME}"
done
