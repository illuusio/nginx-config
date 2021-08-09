#!/bin/bash
# MIT License
# Copyright (c) 2021 Tuukka Pasanen
# Copyright (c) 2020, Ilmi Solutions Oy
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
#
# Description:
# Run NginX in container
#

NGINX_LOCATION="/etc/nginx"

function copy_nginx_site()
{
    enable_site="${NGINX_LOCATION}/${1}/sites/${vhost}"
    nginx_site="${NGINX_LOCATION}/${1}/${vhost}"

    if [ -f "${enable_site}" ] && [ ! -L "${nginx_site}" ] && [ ! -f "${nginx_site}" ]
    then
        cp "${enable_site}" "${nginx_site}"
    fi

}

# shellcheck disable=SC2068
for vhost in ${VHOST_SITES[@]}
do
    copy_nginx_site "vhosts.d" "${vhost}"
done

# shellcheck disable=SC2068
for vhost in ${RTMP_SITES[@]}
do
    copy_nginx_site "rtmp.d" "${vhost}"
done

# shellcheck disable=SC2068
for vhost in ${STREAM_SITES[@]}
do
    copy_nginx_site "stream.d" "${vhost}"
done

# Run UWSGI before NGINX
if [[ "${USE_UWSGI}" == "yes" ]]
then
    /usr/sbin/uwsgi -d --autoload --ini /etc/uwsgi/uwsgi.ini
fi

# Run Memcache if needed
if [[ "${USE_MEMCACHED}" == "yes" ]]
then
    /usr/sbin/memcached -u memcached -d
fi

# Run NGINX on 80 and 443
if [[ "${USE_NGINX}" == "yes" ]]
then
    /usr/sbin/nginx
fi

# Run PHP-FPM inside Docker image
if [[ "${USE_PHPFPM}" == "yes" ]]
then
    /usr/sbin/php-fpm --fpm-config /etc/php7/fpm/php-fpm.conf
fi

# Sleep forever if we are in container
if [[ "$1" == "-d" ]]
then
    while true
    do
        sleep 1000
    done
fi

if [[ "$1" == "-bash" ]]
then
    /bin/bash
fi

