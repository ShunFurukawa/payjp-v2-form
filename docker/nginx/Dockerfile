FROM nginx:1.19.2-alpine

RUN rm -f /etc/nginx/conf.d/*

COPY nginx.conf /etc/nginx/conf.d/default.conf

RUN mkdir /root/logs
RUN chmod 755 -R /root

CMD /usr/sbin/nginx -g 'daemon off;' -c /etc/nginx/nginx.conf
