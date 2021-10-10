FROM mounilbarai/ubuntuapache_casestudy
RUN rm -rf /var/www/html/*
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
