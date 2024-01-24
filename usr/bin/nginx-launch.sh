#!/bin/bash
# MIT License
# Copyright (c) 2021-2024 Tuukka Pasanen
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

# These are not added anymore to openSUSE
# Nginx package.
#
# shellcheck disable=SC2068
# for vhost in ${RTMP_SITES[@]}
# do
#    copy_nginx_site "rtmp.d" "${vhost}"
# done
#
# shellcheck disable=SC2068
# for vhost in ${STREAM_SITES[@]}
# do
#    copy_nginx_site "stream.d" "${vhost}"
# done

# Run UWSGI before NGINX
if [[ -n "${USE_UWSGI}" ]] && [[ -x "/usr/sbin/uwsgi" ]] && [[ "${USE_UWSGI}" == "yes" ]]
then
    /usr/sbin/uwsgi -d --ini /etc/uwsgi/uwsgi.ini
fi

# Run Memcache if needed
if [[ -n "${USE_MEMCACHED}" ]] && [[ -x "/usr/sbin/memcached" ]] && [[ "${USE_MEMCACHED}" == "yes" ]]
then
    /usr/sbin/memcached -u memcached -d
fi

# Run PHP-FPM inside Docker image
if [[ -n "${USE_PHPFPM}" ]] && [[ -x "/usr/sbin/php-fpm" ]] && [[ "${USE_PHPFPM}" == "yes" ]]
then
    # If PHP 8 is available use that otherwise
    # use PHP 7
    PHP_CONFIG_LOCATION="/etc/php7/fpm/php-fpm.conf"

    if [ -f "/etc/php8/fpm/php-fpm.conf" ]
    then
        PHP_CONFIG_LOCATION="/etc/php8/fpm/php-fpm.conf"
    fi

    # Daemonize PHP
    /usr/sbin/php-fpm -D --fpm-config "${PHP_CONFIG_LOCATION}"
fi

# Run NGINX
if [[ -n "${USE_NGINX}" ]] && [[ -x "/usr/sbin/nginx" ]] && [[ "${USE_NGINX}" == "yes" ]]
then
    # Remove global configured SSL cert and key
    # after this one needs to upload own certs and keys
    if [[ -n "${USE_NGINX_SSL}" ]] && [[ "USE_NGINX_SSL" == "no" ]]
    then
        rm /etc/nginx/conf.d/ssl_global.conf
    fi

    if [[ "$1" == "-d" ]]
    then
        /usr/sbin/nginx -g "daemon off;"
    else
        /usr/sbin/nginx
    fi
fi

# Sleep forever if we are in container
if [[ "$1" == "-d" ]]
then
    while true
    do
        sleep 5000
    done
fi
