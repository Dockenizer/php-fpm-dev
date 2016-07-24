FROM dockenizer/php-fpm
MAINTAINER Jacques Moati <jacques@moati.net>

RUN apk --update \
        --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ \
        add php7-xdebug

CMD /run.sh
