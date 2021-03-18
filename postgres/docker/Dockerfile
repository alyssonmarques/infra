FROM kartoza/postgis:9.3

#ADD ssl/certificado.pem /etc/ssl/certs/ssl_cert.pem
#ADD ssl/privkey.pem /etc/ssl/private/ssl_key.pem

#RUN chmod 400 /etc/ssl/private/ssl_key.pem

RUN echo "host  all all    0.0.0.0/0  trust" >> /etc/postgresql/9.3/main/pg_hba.conf